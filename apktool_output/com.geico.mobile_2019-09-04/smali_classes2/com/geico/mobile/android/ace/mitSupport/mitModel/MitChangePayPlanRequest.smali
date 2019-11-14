.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "payPlanCode",
        "policyEffectiveDate"
    }
.end annotation


# instance fields
.field private payPlanCode:Ljava/lang/String;

.field private policyEffectiveDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;->payPlanCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPayPlanCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;->payPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyEffectiveDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;->policyEffectiveDate:Ljava/util/Date;

    return-object v0
.end method

.method public setPayPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;->payPlanCode:Ljava/lang/String;

    .line 51
    return-void
.end method

.method public setPolicyEffectiveDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePayPlanRequest;->policyEffectiveDate:Ljava/util/Date;

    .line 60
    return-void
.end method
