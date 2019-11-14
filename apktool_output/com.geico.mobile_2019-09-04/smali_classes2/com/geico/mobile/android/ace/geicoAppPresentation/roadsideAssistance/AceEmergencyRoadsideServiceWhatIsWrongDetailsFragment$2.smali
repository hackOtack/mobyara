.class Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2;
.super Lo/ɩƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;->createStuckInDitchAccidentTowingDialogRule()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;Z)V
    .locals 0

    .prologue
    .line 712
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-direct {p0, p2}, Lo/ɩƗ;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 1

    .prologue
    .line 716
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/ιν;->ˊ(Landroid/content/Context;)Lo/ιν;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2;->showDialog(Lo/ιν;)V

    .line 717
    return-void
.end method

.method protected showDialog(Lo/ιν;)V
    .locals 1

    .prologue
    .line 720
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceWhatIsWrongDetailsFragment$2;)V

    invoke-virtual {p1, v0}, Lo/ιν;->ˏ(Lo/ιν$ɩ;)Ljava/lang/Object;

    .line 734
    return-void
.end method
