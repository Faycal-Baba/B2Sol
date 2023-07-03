package solution.plugin;

/*Generated by MPS */

import jetbrains.mps.workbench.action.BaseAction;
import javax.swing.Icon;
import jetbrains.mps.workbench.action.ActionAccess;
import com.intellij.openapi.actionSystem.AnActionEvent;
import java.util.Map;
import com.intellij.openapi.project.Project;
import com.intellij.openapi.actionSystem.CommonDataKeys;
import jetbrains.mps.project.MPSProject;
import jetbrains.mps.ide.actions.MPSCommonDataKeys;
import org.jetbrains.mps.openapi.model.SModel;
import org.jetbrains.annotations.NotNull;
import com.intellij.openapi.vfs.VirtualFile;
import com.intellij.openapi.fileChooser.FileChooser;
import com.intellij.openapi.fileChooser.FileChooserDescriptorFactory;
import org.jetbrains.mps.openapi.model.SNode;
import Application.ImporterLogic.Importer;

public class ImportBModel_Action extends BaseAction {
  private static final Icon ICON = null;

  public ImportBModel_Action() {
    super("Import B Model...", "", ICON);
    this.setIsAlwaysVisible(false);
    this.setActionAccess(ActionAccess.NONE);
  }
  @Override
  public boolean isDumbAware() {
    return true;
  }
  @Override
  protected boolean collectActionData(AnActionEvent event, final Map<String, Object> _params) {
    if (!(super.collectActionData(event, _params))) {
      return false;
    }
    {
      Project p = event.getData(CommonDataKeys.PROJECT);
      if (p == null) {
        return false;
      }
    }
    {
      MPSProject p = event.getData(MPSCommonDataKeys.MPS_PROJECT);
      if (p == null) {
        return false;
      }
    }
    {
      SModel p = event.getData(MPSCommonDataKeys.MODEL);
      if (p == null) {
        return false;
      }
    }
    return true;
  }
  @Override
  public void doExecute(@NotNull final AnActionEvent event, final Map<String, Object> _params) {


    final VirtualFile selectedFile = FileChooser.chooseFile(FileChooserDescriptorFactory.createSingleFileDescriptor("imp"), event.getData(CommonDataKeys.PROJECT), null);

    if (selectedFile == null) {
      System.out.println("selected File == null for some reasons");
      return;
    }


    event.getData(MPSCommonDataKeys.MPS_PROJECT).getRepository().getModelAccess().executeCommandInEDT(new Runnable() {
      public void run() {
        try {
          SNode test = Importer.importData(selectedFile.getPath());

          System.out.println("adding new model to model");
          event.getData(MPSCommonDataKeys.MODEL).addRootNode(test);

        } catch (Exception exception) {
          System.out.println("exception");
        }
      }
    });
  }
}