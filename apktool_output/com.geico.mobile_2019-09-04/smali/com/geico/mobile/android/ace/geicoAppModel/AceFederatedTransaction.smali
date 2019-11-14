.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private destinationCode:Ljava/lang/String;

.field private destinationType:Ljava/lang/String;

.field private displayText:Ljava/lang/String;

.field private effectiveDate:Lo/ϳı;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationCode:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationType:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->displayText:Ljava/lang/String;

    .line 16
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->effectiveDate:Lo/ϳı;

    return-void
.end method


# virtual methods
.method public getDestinationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->displayText:Ljava/lang/String;

    return-object v0
.end method

.method public getEffectiveDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->effectiveDate:Lo/ϳı;

    return-object v0
.end method

.method public isValidTransaction()Z
    .locals 2

    .prologue
    .line 58
    const-string v0, ""

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->displayText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDestinationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationCode:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setDestinationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->destinationType:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setDisplayText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->displayText:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setEffectiveDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->effectiveDate:Lo/ϳı;

    .line 98
    return-void
.end method
