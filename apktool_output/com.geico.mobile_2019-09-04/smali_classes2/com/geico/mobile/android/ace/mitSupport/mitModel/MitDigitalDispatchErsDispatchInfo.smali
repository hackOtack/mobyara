.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "dispatchCode",
        "destination",
        "specialInstructions"
    }
.end annotation


# instance fields
.field private destination:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

.field private dispatchCode:Ljava/lang/String;

.field private specialInstructions:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->destination:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->dispatchCode:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->specialInstructions:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    return-void
.end method


# virtual methods
.method public getDestination()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->destination:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    return-object v0
.end method

.method public getDispatchCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->dispatchCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialInstructions()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->specialInstructions:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    return-object v0
.end method

.method public setDestination(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->destination:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    .line 60
    return-void
.end method

.method public setDispatchCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->dispatchCode:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setSpecialInstructions(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->specialInstructions:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    .line 79
    return-void
.end method
