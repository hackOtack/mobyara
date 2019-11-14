.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "selectedPlanCode"
    }
.end annotation


# instance fields
.field private selectedPlanCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanRequest;->selectedPlanCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSelectedPlanCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanRequest;->selectedPlanCode:Ljava/lang/String;

    return-object v0
.end method

.method public setSelectedPlanCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUpdatePaymentPlanRequest;->selectedPlanCode:Ljava/lang/String;

    .line 24
    return-void
.end method
