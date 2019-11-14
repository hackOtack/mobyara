.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;
.super Lo/cg;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFindRideInstallExternalAppDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;)V
    .locals 3

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    .line 46
    const-string v0, "me.lyft.android"

    const v1, 0x7f1007c9

    const v2, 0x7f100a2b

    invoke-direct {p0, v0, p1, v1, v2}, Lo/cg;-><init>(Ljava/lang/String;Lo/ҹ;II)V

    .line 47
    return-void
.end method


# virtual methods
.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    const-string v1, "lyft.doNotDownload"

    const-string v2, "Lyft:DoNotDownload"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1}, Lo/cg;->onNegativeClick(Lo/łІ;)V

    .line 53
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    const-string v1, "lyft.download"

    const-string v2, "Lyft:Download"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1}, Lo/cg;->onPositiveClick(Lo/łІ;)V

    .line 59
    return-void
.end method

.method public show()V
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment$AceFindRideInstallExternalAppDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideFragment;

    const-string v1, "general.generalAlert"

    const-string v2, "Dialog:RoadAssist:LyftDownload"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0}, Lo/cg;->show()V

    .line 65
    return-void
.end method
