.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;
.super Lo/լյ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceErsTowNumberCallLauncher"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    .line 193
    invoke-direct {p0, p2, p3, p4}, Lo/լյ;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentActivity;Landroid/widget/TextView;)V

    .line 194
    return-void
.end method

.method private synthetic lambda$allowUserToCall$0()V
    .locals 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    const-string v1, "ers.towCall"

    const-string v2, "ERS TowCall"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    const-string v1, "MOBILE_ERS_TOWING_CONFIRMATION_CALL_SELECTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;->access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;Ljava/lang/String;)V

    .line 201
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/Բ;->getView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 203
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 204
    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;)V
    .locals 0

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;->lambda$allowUserToCall$0()V

    return-void
.end method


# virtual methods
.method public allowUserToCall()V
    .locals 4

    .prologue
    .line 198
    invoke-virtual {p0}, Lo/Բ;->getLinkifier()Lo/ƽ;

    move-result-object v0

    invoke-virtual {p0}, Lo/Բ;->getView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/zM;

    invoke-direct {v3, p0}, Lo/zM;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRequestConfirmationFragment$AceErsTowNumberCallLauncher;)V

    invoke-interface {v0, v1, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 206
    return-void
.end method
