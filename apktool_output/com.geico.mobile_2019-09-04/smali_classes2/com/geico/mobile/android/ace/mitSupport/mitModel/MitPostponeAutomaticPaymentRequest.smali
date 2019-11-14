.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "requestedPostponePaymentDate"
    }
.end annotation


# instance fields
.field protected requestedPostponePaymentDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestedPostponePaymentDate()Ljava/util/Date;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;->requestedPostponePaymentDate:Ljava/util/Date;

    return-object v0
.end method

.method public setRequestedPostponePaymentDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponeAutomaticPaymentRequest;->requestedPostponePaymentDate:Ljava/util/Date;

    .line 31
    return-void
.end method
