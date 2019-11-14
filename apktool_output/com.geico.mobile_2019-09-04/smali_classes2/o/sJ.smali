.class public Lo/sJ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionBarCustomization()Lo/gw;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/gw;->ॱॱ:Lo/gw;

    return-object v0
.end method

.method public getActionBarTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʽॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLayoutResourceId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f0b02bb

    return v0
.end method

.method public onLocationClicked(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public onParkingBookNow(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 40
    const-string v0, "PARKING_BOOK_NOW_CLICKED"

    invoke-virtual {p0, v0}, Lo/πı;->publish(Ljava/lang/String;)V

    .line 41
    return-void
.end method
