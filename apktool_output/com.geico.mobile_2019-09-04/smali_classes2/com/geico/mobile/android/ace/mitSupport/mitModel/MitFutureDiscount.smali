.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "name",
        "useCode"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private useCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;->name:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;->useCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUseCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;->useCode:Ljava/lang/String;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;->name:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setUseCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFutureDiscount;->useCode:Ljava/lang/String;

    .line 33
    return-void
.end method
