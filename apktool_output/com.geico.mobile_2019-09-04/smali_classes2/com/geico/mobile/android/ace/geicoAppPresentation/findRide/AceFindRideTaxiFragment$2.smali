.class Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$2;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->createAddTaxiToContactsHandler()Lo/Ԑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 369
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-direct {p0, p2}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    return-void
.end method


# virtual methods
.method public getDialogId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 373
    const-string v0, "ADD_TAXI_CONTACT"

    return-object v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɛι;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getPhoneNumber()Lo/тı;

    move-result-object v0

    invoke-interface {v0}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 383
    const v0, 0x7f10016f

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 388
    const v0, 0x7f100049

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 393
    const v0, 0x7f100049

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 0

    .prologue
    .line 399
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 4

    .prologue
    .line 403
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 404
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;->getFindRideFlow()Lo/ɛι;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɛι;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    move-result-object v1

    .line 405
    const-string v2, "name"

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    const-string v2, "phone"

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getPhoneNumber()Lo/тı;

    move-result-object v1

    invoke-interface {v1}, Lo/тı;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 407
    const-string v1, "phone_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 408
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceFindRideTaxiFragment;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 409
    return-void
.end method
