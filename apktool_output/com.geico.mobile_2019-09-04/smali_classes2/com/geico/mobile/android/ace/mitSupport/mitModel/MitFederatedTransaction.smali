.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "displayText",
        "destinationCode",
        "destinationType",
        "effectiveDate"
    }
.end annotation


# instance fields
.field private destinationCode:Ljava/lang/String;

.field private destinationType:Ljava/lang/String;

.field private displayText:Ljava/lang/String;

.field private effectiveDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->destinationCode:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->destinationType:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->displayText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestinationCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->destinationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->effectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public setDestinationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->destinationCode:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setDestinationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->destinationType:Ljava/lang/String;

    .line 86
    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->displayText:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFederatedTransaction;->effectiveDate:Ljava/util/Date;

    .line 105
    return-void
.end method
