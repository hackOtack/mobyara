.class public Lo/qB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u023d\u04c0;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
        ">;",
        "Lo/re;"
    }
.end annotation


# instance fields
.field private final ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lo/qB;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    invoke-virtual {p0, p1}, Lo/qB;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;)Lo/ȽӀ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;)Lo/ȽӀ;
    .locals 2

    .prologue
    .line 25
    new-instance v0, Lo/ȽӀ;

    invoke-direct {v0}, Lo/ȽӀ;-><init>()V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->getEnroll()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/qB;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˏ(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->getPseudoKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˎ(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ॱ(Ljava/lang/String;)V

    .line 29
    const-string v1, "POLICY"

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˋ(Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lo/qB;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȽӀ;->ˊ(Ljava/lang/String;)V

    .line 31
    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "Y"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "YES"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NO"

    goto :goto_0
.end method
