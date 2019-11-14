.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "account",
        "automaticPaymentUpdateOption"
    }
.end annotation


# instance fields
.field private account:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

.field private automaticPaymentUpdateOption:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 18
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->account:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    return-void
.end method


# virtual methods
.method public getAccount()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->account:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    return-object v0
.end method

.method public getAutomaticPaymentUpdateOption()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->automaticPaymentUpdateOption:Ljava/lang/String;

    return-object v0
.end method

.method public setAccount(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->account:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccountInputType;

    .line 57
    return-void
.end method

.method public setAutomaticPaymentUpdateOption(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEditAutomaticPaymentRequest;->automaticPaymentUpdateOption:Ljava/lang/String;

    .line 68
    return-void
.end method
