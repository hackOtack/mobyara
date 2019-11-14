.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;
.implements Lo/il;
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$if;
    }
.end annotation


# instance fields
.field private final ʴॱ:Lo/ƾ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01be",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMessagingEnrollmentRequest;",
            "Lo/qz;",
            ">;"
        }
    .end annotation
.end field

.field private final ʹˊ:Lo/ǃƭ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u01ad$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ʹˋ:Lo/Ս;

.field private final ˏﹳ:Lo/Ԑ;

.field private final ﹳᐝ:Lo/Іʝ;

.field private final ﹶॱ:Lo/ɑ;

.field private final ﹺॱ:Lo/ԧІ;

.field private final ﾞˊ:Lo/ǀƚ;

.field private final ﾞˋ:Lo/Ս;

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾟˊ:Lo/Ս;

.field private final ﾟˋ:Lo/ǀƗ;

.field private final ﾟᐝ:Lo/ɾΙ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 5

    .prologue
    const v4, 0x7f100781

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceGooglePlayServicesUpdateObserver;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹶॱ:Lo/ɑ;

    .line 277
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʹˊ:Lo/ǃƭ$ı;

    .line 283
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ı;

    invoke-direct {v0, p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏﹳ:Lo/Ԑ;

    .line 284
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    .line 285
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹺॱ:Lo/ԧІ;

    .line 286
    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˊ:Lo/ǀƚ;

    .line 287
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;

    invoke-interface {p1}, Lo/Ιɍ;->ˊʼ()Lo/ǀƚ;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$AcePushMessagingRegistrationResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/ǀƚ;Lo/ǀƗ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 288
    invoke-interface {p1}, Lo/Ιɍ;->ˉॱ()Lo/ǀƗ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˋ:Lo/ǀƗ;

    .line 289
    new-instance v0, Lo/is;

    const-string v1, "POLICY_PUSH_REGISTRATION_DIALOG"

    const v2, 0x7f10077b

    invoke-direct {v0, p2, v1, v4, v2}, Lo/is;-><init>(Lo/ҹ;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˊ:Lo/Ս;

    .line 290
    new-instance v0, Lo/is;

    const-string v1, "PUSH_MESSAGES_REGISTRATION_ISSUE_DIALOG"

    const v2, 0x7f1002b9

    const v3, 0x7f10096a

    invoke-direct {v0, p2, v1, v2, v3}, Lo/is;-><init>(Lo/ҹ;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˋ:Lo/Ս;

    .line 291
    new-instance v0, Lo/is;

    const-string v1, "POLICY_PUSH_REGISTRATION_DIALOG"

    const v2, 0x7f100780

    invoke-direct {v0, p2, v1, v4, v2}, Lo/is;-><init>(Lo/ҹ;Ljava/lang/String;II)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʹˋ:Lo/Ս;

    .line 292
    new-instance v0, Lo/qC;

    invoke-direct {v0, p1}, Lo/qC;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʴॱ:Lo/ƾ;

    .line 293
    invoke-interface {p1}, Lo/Ιɍ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟᐝ:Lo/ɾΙ;

    .line 294
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;)Lo/ǀƚ;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˊ:Lo/ǀƚ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;)Lo/Ս;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʹˋ:Lo/Ս;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;)Lo/Ս;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˊ:Lo/Ս;

    return-object v0
.end method


# virtual methods
.method public getListeners()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;>;"
        }
    .end annotation

    .prologue
    .line 456
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 457
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏॱ()Lo/Ԑ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ԑ;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 459
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˊ:Lo/Ս;

    invoke-interface {v1}, Lo/Ս;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 460
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱˎ()Lo/Ս;

    move-result-object v1

    invoke-interface {v1}, Lo/Ս;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 461
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʹˋ:Lo/Ս;

    invoke-interface {v1}, Lo/Ս;->getListeners()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 462
    return-object v0
.end method

.method protected ʻ(Lo/qz;)V
    .locals 3

    .prologue
    .line 561
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʴॱ:Lo/ƾ;

    invoke-interface {v0, p1}, Lo/ƾ;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-interface {v1, v0, v2, p1}, Lo/Іʝ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 562
    return-void
.end method

.method protected ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹺॱ:Lo/ԧІ;

    invoke-interface {v0}, Lo/ԧІ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ(Lo/qz;)Z
    .locals 1

    .prologue
    .line 509
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$10;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$10;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;)V

    invoke-virtual {p1, v0}, Lo/qz;->ˏ(Lo/qz$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected ʼॱ()Z
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽ(Lo/qz;)V
    .locals 1

    .prologue
    .line 548
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱॱ(Lo/qz;)Lo/ǃƭ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˋ(Lo/qz;Lo/ǃƭ;)V

    .line 549
    return-void
.end method

.method protected ʽॱ()Z
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˋˊ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 505
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˍ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 504
    goto :goto_0
.end method

.method protected ʾ()Z
    .locals 2

    .prologue
    .line 528
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊॱ()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʿ()Z
    .locals 1

    .prologue
    .line 524
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ıΙ;->ॱ(Landroid/content/Context;)Lo/ıΙ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıΙ;->ˊ()Z

    move-result v0

    return v0
.end method

.method protected ˈ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 500
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ᐝॱ()Lo/ȽӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȽӀ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˉ()V
    .locals 3

    .prologue
    .line 573
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    const-string v1, "general.generalAlert"

    const-string v2, "Dialog:AllowPushNotifications"

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    return-void
.end method

.method protected ˊ(Lo/qz;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 422
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$3;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/qz;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 532
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    new-instance v1, Lo/Ԑǃ;

    invoke-direct {v1, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/Іʝ;->logEvent(Lo/ıə;)V

    .line 533
    return-void
.end method

.method protected ˊ(Lo/ǃƭ;)V
    .locals 2

    .prologue
    .line 565
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˊ:Lo/ǀƚ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ǀƚ;->ˎ(Ljava/lang/String;Lo/ǃƭ;)V

    .line 566
    return-void
.end method

.method protected ˊˊ()Z
    .locals 1

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʽॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊˋ()Z
    .locals 1

    .prologue
    .line 544
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method

.method protected ˊॱ(Lo/qz;)V
    .locals 1

    .prologue
    .line 569
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ᐝ(Lo/qz;)Lo/ǃƭ;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˋ(Lo/qz;Lo/ǃƭ;)V

    .line 570
    return-void
.end method

.method protected ˊᐝ()V
    .locals 3

    .prologue
    .line 552
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 553
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 554
    const-string v1, "package"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 555
    const-string v1, "com.google.android.gms"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataSchemeSpecificPart(Ljava/lang/String;I)V

    .line 556
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lo/rm;->ˏ:Lo/rm;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 557
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹶॱ:Lo/ɑ;

    invoke-interface {v0}, Lo/ɑ;->start()V

    .line 558
    return-void
.end method

.method protected ˋ(Lo/qz;)Lo/ɿІ;
    .locals 3

    .prologue
    .line 389
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$5;

    sget-object v1, Lo/ǃƭ;->ˎ:Lo/ǃƭ;

    sget-object v2, Lo/ǃƭ;->ॱᐝ:Lo/ǃƭ;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/qz;Lo/ǃƭ;Lo/ǃƭ;)V

    return-object v0
.end method

.method protected ˋ(Lo/qz;Lo/ǃƭ;)V
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊ(Lo/ǃƭ;)V

    .line 298
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟᐝ:Lo/ɾΙ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˎ(Lo/qz;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˎ(Ljava/util/Collection;)V

    .line 299
    return-void
.end method

.method protected ˋˊ()Z
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->b_()Z

    move-result v0

    return v0
.end method

.method protected ˋॱ()Z
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˍ()Z
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ॱॱ()Z

    move-result v0

    return v0
.end method

.method protected ˎ(Lo/qz;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qz;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 412
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 413
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ॱ(Lo/qz;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˋ(Lo/qz;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏ(Lo/qz;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊ(Lo/qz;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 417
    return-object v0
.end method

.method protected ˎ()Lo/ǃƭ$ı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u01c3\u01ad$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 480
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʹˊ:Lo/ǃƭ$ı;

    return-object v0
.end method

.method protected ˎ(Lo/qz;Lo/Ӏг;)V
    .locals 1

    .prologue
    .line 314
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;)V

    invoke-virtual {p1, v0, p2}, Lo/qz;->ˋ(Lo/qz$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    return-void
.end method

.method protected ˏ(Lo/qz;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 342
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/qz;)V

    return-object v0
.end method

.method protected ˏ(Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 310
    invoke-interface {p1}, Lo/Ӏг;->show()V

    .line 311
    return-void
.end method

.method protected ˏॱ()Lo/Ԑ;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˏﹳ:Lo/Ԑ;

    return-object v0
.end method

.method protected ͺ()Z
    .locals 2

    .prologue
    .line 451
    const-string v0, "YES"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˈ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/qz;)Lo/ɿІ;
    .locals 3

    .prologue
    .line 366
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$1;

    sget-object v1, Lo/ǃƭ;->ʽ:Lo/ǃƭ;

    sget-object v2, Lo/ǃƭ;->ʻॱ:Lo/ǃƭ;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/qz;Lo/ǃƭ;Lo/ǃƭ;)V

    return-object v0
.end method

.method protected ॱ()V
    .locals 4

    .prologue
    .line 331
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 332
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    invoke-interface {v1}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    .line 333
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isUserResolvableError(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﹳᐝ:Lo/Іʝ;

    invoke-interface {v2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorDialog(Landroid/app/Activity;II)Landroid/app/Dialog;

    move-result-object v0

    .line 335
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˊᐝ()V

    .line 338
    :cond_0
    return-void
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˊ:Lo/ǀƚ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ˎ()Lo/ǃƭ$ı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǀƚ;->ॱ(Lo/ǃƭ$ı;)Ljava/lang/Object;

    .line 307
    return-void
.end method

.method protected ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 484
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾟˋ:Lo/ǀƗ;

    invoke-interface {v0}, Lo/ǀƗ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Lo/Ս;
    .locals 1

    .prologue
    .line 476
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˋ:Lo/Ս;

    return-object v0
.end method

.method protected ॱॱ(Lo/qz;)Lo/ǃƭ;
    .locals 3

    .prologue
    .line 437
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ǃ;

    sget-object v1, Lo/ǃƭ;->ॱ:Lo/ǃƭ;

    sget-object v2, Lo/ǃƭ;->ˊ:Lo/ǃƭ;

    invoke-direct {v0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/ǃƭ;Lo/ǃƭ;)V

    invoke-virtual {p1, v0}, Lo/qz;->ˏ(Lo/qz$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃƭ;

    return-object v0
.end method

.method protected ॱᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method protected ᐝ(Lo/qz;)Lo/ǃƭ;
    .locals 3

    .prologue
    .line 489
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ǃ;

    sget-object v1, Lo/ǃƭ;->ˊॱ:Lo/ǃƭ;

    sget-object v2, Lo/ǃƭ;->ॱˊ:Lo/ǃƭ;

    invoke-direct {v0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;Lo/ǃƭ;Lo/ǃƭ;)V

    invoke-virtual {p1, v0}, Lo/qz;->ˏ(Lo/qz$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃƭ;

    return-object v0
.end method

.method protected ᐝॱ()Lo/ȽӀ;
    .locals 2

    .prologue
    .line 495
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ﾞˊ:Lo/ǀƚ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/reusableDialogs/AcePushEnrollmentDialogHandler;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ǀƚ;->ˎ(Ljava/lang/String;)Lo/ȽӀ;

    move-result-object v0

    return-object v0
.end method
