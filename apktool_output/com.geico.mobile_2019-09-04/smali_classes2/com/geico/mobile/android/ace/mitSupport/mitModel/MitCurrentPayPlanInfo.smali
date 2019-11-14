.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "name",
        "remainingInstallments",
        "specialPayPlan"
    }
.end annotation


# instance fields
.field private name:Ljava/lang/String;

.field private remainingInstallments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private specialPayPlan:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->name:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->remainingInstallments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainingInstallments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "remainingInstallments"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "installment"
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->remainingInstallments:Ljava/util/List;

    return-object v0
.end method

.method public getSpecialPayPlan()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->specialPayPlan:Ljava/lang/Boolean;

    return-object v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->name:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setRemainingInstallments(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInstallmentInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->remainingInstallments:Ljava/util/List;

    .line 46
    return-void
.end method

.method public setSpecialPayPlan(Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCurrentPayPlanInfo;->specialPayPlan:Ljava/lang/Boolean;

    .line 50
    return-void
.end method
