.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVinInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "unitNumber",
        "vin"
    }
.end annotation


# instance fields
.field private unitNumber:I

.field private vin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVinInfo;->vin:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUnitNumber()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 26
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVinInfo;->unitNumber:I

    return v0
.end method

.method public getVin()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVinInfo;->vin:Ljava/lang/String;

    return-object v0
.end method

.method public setUnitNumber(I)V
    .locals 0

    .prologue
    .line 45
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVinInfo;->unitNumber:I

    .line 46
    return-void
.end method

.method public setVin(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVinInfo;->vin:Ljava/lang/String;

    .line 55
    return-void
.end method
