.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLyftRedirectAlertDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    .line 33
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 34
    return-void
.end method


# virtual methods
.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f100548

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 44
    const v0, 0x7f100381

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f1001ad

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 54
    const v0, 0x7f1000bd

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const-string v1, "lyft.CancelBooking"

    const-string v2, "Lyft:CancelBooking"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const-string v1, "lyft.ContinueToBook"

    const-string v2, "Lyft:ContinueToBook"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;->redirectToLyft()V

    .line 66
    return-void
.end method

.method protected redirectToLyft()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 71
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->getFlow()Lo/ɬІ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬІ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 72
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 73
    return-void
.end method

.method public show()V
    .locals 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;

    const-string v1, "FIND_ME_A_RIDE_LYFT_BOOK_A_RIDE"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Ljava/lang/String;)V

    .line 78
    invoke-super {p0}, Lo/ҹǃ;->show()V

    .line 79
    return-void
.end method
