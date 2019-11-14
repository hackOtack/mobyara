.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""

# interfaces
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;",
        ">;",
        "Lo/re;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ǀƚ;

.field private final ॱˎ:Lo/ǀƗ;


# direct methods
.method protected constructor <init>(Lo/ǀƚ;Lo/ǀƗ;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱ:Lo/ǀƚ;

    .line 70
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱˎ:Lo/ǀƗ;

    .line 71
    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;)Lo/ǀƗ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱˎ:Lo/ǀƗ;

    return-object v0
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)V

    return-void
.end method

.method public onAnyFailure(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onAnyFailure(Lo/ɩϳ;)V

    .line 95
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱ(Lo/ɩϳ;)Lo/qz;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler$if;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;)V

    invoke-virtual {v0, v1}, Lo/qz;->ˏ(Lo/qz$ı;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public onAnySuccess(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱ(Lo/ɩϳ;)Lo/qz;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler$ı;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;)V

    invoke-virtual {v0, v1}, Lo/qz;->ˏ(Lo/qz$ı;)Ljava/lang/Object;

    .line 108
    sget-object v0, Lo/ǃƭ;->ˋॱ:Lo/ǃƭ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ˊ(Lo/ǃƭ;)V

    .line 109
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ˎ(Lo/ɩϳ;)V

    .line 110
    return-void
.end method

.method protected abstract ˊ()V
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method protected ˊ(Lo/ǃƭ;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱ:Lo/ǀƚ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ǀƚ;->ˎ(Ljava/lang/String;Lo/ǃƭ;)V

    .line 132
    return-void
.end method

.method protected abstract ˋ()V
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;->getEnrollments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˎ()V
.end method

.method protected ˎ(Lo/ɩϳ;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    new-instance v1, Lo/qB;

    invoke-interface {p1}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;

    invoke-direct {v1, v0}, Lo/qB;-><init>(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;)V

    .line 124
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;

    .line 125
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱ:Lo/ǀƚ;

    invoke-virtual {v1, v0}, Lo/qB;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEnrollment;)Lo/ȽӀ;

    move-result-object v0

    invoke-interface {v3, v0}, Lo/ǀƚ;->ˎ(Lo/ȽӀ;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBasePushMessagingRegistrationResponseHandler;->ॱˎ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ɩϳ;)Lo/qz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPushNotificationsEnrollmentResponse;",
            ">;)",
            "Lo/qz;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/qz;

    return-object v0
.end method

.method protected abstract ॱ()V
.end method
