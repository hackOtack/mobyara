.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "page",
        "digitalIdCardType",
        "requestedState",
        "title",
        "vehicleUnitNumber"
    }
.end annotation


# instance fields
.field private digitalIdCardType:Ljava/lang/String;

.field private page:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPage;

.field private requestedState:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private vehicleUnitNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->digitalIdCardType:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->requestedState:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->title:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->vehicleUnitNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDigitalIdCardType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->digitalIdCardType:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPage;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->page:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPage;

    return-object v0
.end method

.method public getRequestedState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->requestedState:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVehicleUnitNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->vehicleUnitNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setDigitalIdCardType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->digitalIdCardType:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setPage(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPage;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->page:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPage;

    .line 60
    return-void
.end method

.method public setRequestedState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->requestedState:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->title:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setVehicleUnitNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardBackTextResponse;->vehicleUnitNumber:Ljava/lang/String;

    .line 72
    return-void
.end method
