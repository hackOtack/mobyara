.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimNumberable;


# instance fields
.field private claimNumber:Ljava/lang/String;

.field private lossDate:Lo/ϳı;

.field private lossType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

.field private navigatorEligible:Z

.field private notifications:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->claimNumber:Ljava/lang/String;

    .line 25
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossDate:Lo/ϳı;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->navigatorEligible:Z

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->notifications:Ljava/util/List;

    return-void
.end method

.method public static isValidClaimNumber(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 21
    const-string v0, "^[0-9]{16}$"

    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType$AceLossTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getLossDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossDate:Lo/ϳı;

    return-object v0
.end method

.method public getLossType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    return-object v0
.end method

.method public getNotifications()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->notifications:Ljava/util/List;

    return-object v0
.end method

.method public isNavigatorEligible()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->navigatorEligible:Z

    return v0
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->claimNumber:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setLossDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossDate:Lo/ϳı;

    .line 60
    return-void
.end method

.method public setLossType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->lossType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    .line 64
    return-void
.end method

.method public setNavigatorEligible(Z)V
    .locals 0

    .prologue
    .line 67
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->navigatorEligible:Z

    .line 68
    return-void
.end method

.method public setNotifications(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->notifications:Ljava/util/List;

    .line 72
    return-void
.end method
