.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "numberOfInstallments",
        "numberOfRemainingInstallments",
        "paidToDate"
    }
.end annotation


# instance fields
.field private numberOfInstallments:Ljava/lang/String;

.field private numberOfRemainingInstallments:Ljava/lang/String;

.field private paidToDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->numberOfInstallments:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->numberOfRemainingInstallments:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNumberOfInstallments()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->numberOfInstallments:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfRemainingInstallments()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->numberOfRemainingInstallments:Ljava/lang/String;

    return-object v0
.end method

.method public getPaidToDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->paidToDate:Ljava/util/Date;

    return-object v0
.end method

.method public setNumberOfInstallments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->numberOfInstallments:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setNumberOfRemainingInstallments(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->numberOfRemainingInstallments:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setPaidToDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsBillingInfo;->paidToDate:Ljava/util/Date;

    .line 82
    return-void
.end method
