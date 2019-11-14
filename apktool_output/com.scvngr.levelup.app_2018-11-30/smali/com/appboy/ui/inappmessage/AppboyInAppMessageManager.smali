.class public final Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static volatile sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# instance fields
.field private mActivity:Landroid/app/Activity;

.field private mApplicationContext:Landroid/content/Context;

.field private mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

.field private mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field private mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

.field private mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

.field private mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

.field private mInAppMessageEventSubscriber:Lcom/scvngr/levelup/app/zr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/zr<",
            "Lcom/scvngr/levelup/app/zs;",
            ">;"
        }
    .end annotation
.end field

.field private mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

.field private final mInAppMessageStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/scvngr/levelup/app/zx;",
            ">;"
        }
    .end annotation
.end field

.field private final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

.field private final mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

.field private mOriginalOrientation:Ljava/lang/Integer;

.field private mUnRegisteredInAppMessage:Lcom/scvngr/levelup/app/zx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    .line 100
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageWebViewClientListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    .line 106
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyInAppMessageViewLifecycleListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 109
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    .line 119
    new-instance v0, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultHtmlInAppMessageActionListener;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    .line 123
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboySlideupViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 124
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyModalViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 125
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyFullViewFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 126
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageWebViewClientListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;

    invoke-direct {v0, v1}, Lcom/appboy/ui/inappmessage/factories/AppboyHtmlFullViewFactory;-><init>(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    .line 129
    new-instance v0, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/factories/AppboyInAppMessageAnimationFactory;-><init>()V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    return-void
.end method

.method private createInAppMessageEventSubscriber()Lcom/scvngr/levelup/app/zr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/zr<",
            "Lcom/scvngr/levelup/app/zs;",
            ">;"
        }
    .end annotation

    .line 604
    new-instance v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V

    return-object v0
.end method

.method private currentOrientationIsValid(ILcom/scvngr/levelup/app/zn;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 589
    sget-object v1, Lcom/scvngr/levelup/app/zn;->b:Lcom/scvngr/levelup/app/zn;

    if-ne p2, v1, :cond_0

    .line 591
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string p2, "Current and preferred orientation are landscape."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    .line 593
    sget-object v1, Lcom/scvngr/levelup/app/zn;->a:Lcom/scvngr/levelup/app/zn;

    if-ne p2, v1, :cond_1

    .line 595
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string p2, "Current and preferred orientation are portrait."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 598
    :cond_1
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current orientation "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " and preferred orientation "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " don\'t match"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageAnimationFactory:Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    return-object v0
.end method

.method private getInAppMessageViewFactory(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    if-eqz v0, :cond_0

    .line 443
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 444
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/aai;

    if-eqz v0, :cond_1

    .line 445
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageSlideupViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 446
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/aah;

    if-eqz v0, :cond_2

    .line 447
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageModalViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 448
    :cond_2
    instance-of v0, p1, Lcom/scvngr/levelup/app/aad;

    if-eqz v0, :cond_3

    .line 449
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    .line 450
    :cond_3
    instance-of p1, p1, Lcom/scvngr/levelup/app/aaf;

    if-eqz p1, :cond_4

    .line 451
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageHtmlFullViewFactory:Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;
    .locals 2

    .line 132
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v0, :cond_1

    .line 133
    const-class v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    monitor-enter v0

    .line 134
    :try_start_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    if-nez v1, :cond_0

    .line 135
    new-instance v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;-><init>()V

    sput-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    .line 137
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 139
    :cond_1
    :goto_0
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->sInstance:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    return-object v0
.end method


# virtual methods
.method public final addInAppMessage(Lcom/scvngr/levelup/app/zx;)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->requestDisplayInAppMessage()Z

    return-void
.end method

.method final displayInAppMessage(Lcom/scvngr/levelup/app/zx;Z)Z
    .locals 12

    .line 460
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 461
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "A in-app message is currently being displayed. Adding in-app message back on the stack."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 462
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    .line 467
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 468
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    .line 469
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "No activity is currently registered to receive in-app messages. Registering in-app message as carry-over in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-nez p2, :cond_3

    .line 473
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->v()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-lez p2, :cond_2

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    cmp-long p2, v5, v3

    if-lez p2, :cond_4

    .line 477
    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "In-app message is expired. Doing nothing. Expiration: $"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ". Current time: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 480
    :cond_2
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Expiration timestamp not defined. Continuing."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 483
    :cond_3
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Not checking expiration status for carry-over in-app message."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->verifyOrientationStatus(Lcom/scvngr/levelup/app/zx;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 487
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Current orientation did not match specified orientation for in-app message. Doing nothing."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 492
    :cond_5
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->D()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 493
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Not displaying control in-app message. Logging impression and ending display execution."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 494
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->A()Z

    .line 495
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    return v1

    .line 499
    :cond_6
    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageViewFactory(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;

    move-result-object p2

    if-nez p2, :cond_7

    .line 501
    sget-object p2, Lcom/scvngr/levelup/app/zl;->d:Lcom/scvngr/levelup/app/zl;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zx;->a(Lcom/scvngr/levelup/app/zl;)Z

    .line 502
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "ViewFactory from getInAppMessageViewFactory was null."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 504
    :cond_7
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-interface {p2, v0, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewFactory;->createInAppMessageView(Landroid/app/Activity;Lcom/scvngr/levelup/app/zx;)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_8

    .line 507
    sget-object p2, Lcom/scvngr/levelup/app/zl;->d:Lcom/scvngr/levelup/app/zl;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zx;->a(Lcom/scvngr/levelup/app/zl;)Z

    .line 508
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "The in-app message view returned from the IInAppMessageViewFactory was null. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 512
    :cond_8
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 513
    sget-object p2, Lcom/scvngr/levelup/app/zl;->d:Lcom/scvngr/levelup/app/zl;

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zx;->a(Lcom/scvngr/levelup/app/zl;)Z

    .line 514
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "The in-app message view returned from the IInAppMessageViewFactory already has a parent. This is a sign that the view is being reused. The IInAppMessageViewFactory method createInAppMessageViewmust return a new view without a parent. The in-app message will not be displayed and will not be put back on the stack."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 520
    :cond_9
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;->getOpeningAnimation(Lcom/scvngr/levelup/app/zx;)Landroid/view/animation/Animation;

    move-result-object v7

    .line 521
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageAnimationFactory()Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/appboy/ui/inappmessage/IInAppMessageAnimationFactory;->getClosingAnimation(Lcom/scvngr/levelup/app/zx;)Landroid/view/animation/Animation;

    move-result-object v8

    .line 523
    instance-of p2, v9, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz p2, :cond_a

    .line 524
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Creating view wrapper for immersive in-app message."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 525
    move-object p2, v9

    check-cast p2, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    .line 526
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 527
    invoke-interface {p2}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageClickableView()Landroid/view/View;

    move-result-object v10

    invoke-interface {p2}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageButtonViews()Ljava/util/List;

    move-result-object v11

    .line 528
    invoke-interface {p2}, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;->getMessageCloseButtonView()Landroid/view/View;

    move-result-object p2

    move-object v3, v0

    move-object v4, v9

    move-object v5, p1

    move-object v9, v10

    move-object v10, v11

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 529
    :cond_a
    instance-of p2, v9, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    if-eqz p2, :cond_b

    .line 530
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Creating view wrapper for base in-app message."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    move-object p2, v9

    check-cast p2, Lcom/appboy/ui/inappmessage/IInAppMessageView;

    .line 532
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    .line 533
    invoke-interface {p2}, Lcom/appboy/ui/inappmessage/IInAppMessageView;->getMessageClickableView()Landroid/view/View;

    move-result-object p2

    move-object v3, v0

    move-object v4, v9

    move-object v5, p1

    move-object v9, p2

    invoke-direct/range {v3 .. v9}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 535
    :cond_b
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Creating view wrapper for in-app message."

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 536
    new-instance p2, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    iget-object v6, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-object v3, p2

    move-object v4, v9

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 538
    :goto_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    iget-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-interface {p1, p2}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->open(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 541
    sget-object p2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Could not display in-app message"

    invoke-static {p2, v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 542
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->resetAfterInAppMessageClose()V

    return v2
.end method

.method public final ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/scvngr/levelup/app/zr;

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Subscribing in-app message event subscriber"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/scvngr/levelup/app/zr;

    move-result-object v0

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/scvngr/levelup/app/zr;

    .line 162
    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageEventSubscriber:Lcom/scvngr/levelup/app/zr;

    .line 1713
    :try_start_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/yn;->b:Lcom/scvngr/levelup/app/xb;

    const-class v2, Lcom/scvngr/levelup/app/zs;

    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/xb;->a(Lcom/scvngr/levelup/app/zr;Ljava/lang/Class;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 1715
    sget-object v1, Lcom/scvngr/levelup/app/yn;->a:Ljava/lang/String;

    const-string v2, "Failed to add subscriber to new in-app messages."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1716
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 419
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getControlInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomControlInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-object v0
.end method

.method public final getHtmlInAppMessageActionListener()Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;
    .locals 1

    .line 415
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDefaultHtmlInAppMessageActionListener:Lcom/appboy/ui/inappmessage/listeners/IHtmlInAppMessageActionListener;

    return-object v0
.end method

.method public final getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDefaultInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-object v0
.end method

.method public final hideCurrentlyDisplayingInAppMessage(Z)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 394
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object v1

    .line 395
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/scvngr/levelup/app/zx;

    move-result-object v2

    .line 394
    invoke-interface {p1, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->onDismissed(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    .line 397
    :cond_0
    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->close()V

    :cond_1
    return-void
.end method

.method public final registerInAppMessageManager(Landroid/app/Activity;)V
    .locals 2

    .line 179
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "registerInAppMessageManager called"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    .line 183
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    if-nez p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    .line 192
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 193
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Requesting display of carryover in-app message."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 194
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->x()V

    .line 195
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/scvngr/levelup/app/zx;Z)Z

    .line 196
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    goto :goto_0

    .line 197
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/scvngr/levelup/app/zx;

    if-eqz p1, :cond_2

    .line 198
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Adding previously unregistered in-app message."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/scvngr/levelup/app/zx;)V

    .line 200
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/scvngr/levelup/app/zx;

    .line 203
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->ensureSubscribedToInAppMessageEvents(Landroid/content/Context;)V

    return-void
.end method

.method public final requestDisplayInAppMessage()Z
    .locals 4

    const/4 v0, 0x0

    .line 318
    :try_start_0
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_1

    .line 319
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 320
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages. Saving in-app message as unregistered in-app message. It will automatically be displayed when the next activity registers to receive in-app messages."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/zx;

    iput-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mUnRegisteredInAppMessage:Lcom/scvngr/levelup/app/zx;

    goto :goto_0

    .line 324
    :cond_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "No activity is currently registered to receive in-app messages and the in-app message stack is empty. Doing nothing."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return v0

    .line 328
    :cond_1
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 329
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "A in-app message is currently being displayed. Ignoring request to display in-app message."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 332
    :cond_2
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 333
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The in-app message stack is empty. No in-app message will be displayed."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 337
    :cond_3
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/zx;

    .line 340
    invoke-interface {v1}, Lcom/scvngr/levelup/app/zx;->D()Z

    move-result v2

    if-nez v2, :cond_4

    .line 341
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    goto :goto_1

    .line 343
    :cond_4
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Using the control in-app message manager listener."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    invoke-virtual {p0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getControlInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->beforeInAppMessageDisplayed(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    move-result-object v2

    .line 347
    :goto_1
    sget-object v3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$3;->$SwitchMap$com$appboy$ui$inappmessage$InAppMessageOperation:[I

    invoke-virtual {v2}, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    .line 362
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    goto :goto_2

    .line 358
    :pswitch_0
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISCARD. The in-app message will not be displayed and will not be put back on the stack."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 353
    :pswitch_1
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_LATER. The in-app message will be pushed back onto the stack."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageStack:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return v0

    .line 349
    :pswitch_2
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned DISPLAY_NOW. The in-app message will be displayed."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 369
    new-instance v3, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;

    invoke-direct {v3, p0, v1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;-><init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;Lcom/scvngr/levelup/app/zx;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    return v0

    :goto_2
    const-string v2, "The IInAppMessageManagerListener method beforeInAppMessageDisplayed returned null instead of a InAppMessageOperation. Ignoring the in-app message. Please check the IInAppMessageStackBehaviour implementation."

    .line 362
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v1

    .line 377
    sget-object v2, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v3, "Error running requestDisplayInAppMessage"

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final resetAfterInAppMessageClose()V
    .locals 4

    .line 427
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Resetting after in-app message close."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 428
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    .line 429
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 430
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 431
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 432
    sget-object v1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Setting requested orientation to original orientation "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    :cond_0
    return-void
.end method

.method public final setCustomInAppMessageManagerListener(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;)V
    .locals 2

    .line 247
    sget-object v0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v1, "Custom InAppMessageManagerListener set"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCustomInAppMessageManagerListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    return-void
.end method

.method public final unregisterInAppMessageManager(Landroid/app/Activity;)V
    .locals 2

    .line 212
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "unregisterInAppMessageManager called"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 217
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 218
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessageView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 220
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getIsAnimatingClose()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {v1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/scvngr/levelup/app/zx;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/scvngr/levelup/app/zx;)V

    .line 222
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    goto :goto_0

    .line 224
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    invoke-interface {p1}, Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;->getInAppMessage()Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    .line 227
    :goto_0
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;

    goto :goto_1

    .line 229
    :cond_1
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mCarryoverInAppMessage:Lcom/scvngr/levelup/app/zx;

    .line 232
    :goto_1
    iput-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    .line 233
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mDisplayingInAppMessage:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method final verifyOrientationStatus(Lcom/scvngr/levelup/app/zx;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .line 562
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->isRunningOnTablet(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 563
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Running on tablet. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 566
    :cond_0
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->t()Lcom/scvngr/levelup/app/zn;

    move-result-object p1

    if-nez p1, :cond_1

    .line 568
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "No orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 571
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/zn;->c:Lcom/scvngr/levelup/app/zn;

    if-ne p1, v0, :cond_2

    .line 572
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Any orientation specified. In-app message can be displayed in any orientation."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 575
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 576
    invoke-direct {p0, v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->currentOrientationIsValid(ILcom/scvngr/levelup/app/zn;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 577
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    if-nez p1, :cond_3

    .line 578
    sget-object p1, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->TAG:Ljava/lang/String;

    const-string v0, "Requesting orientation lock."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mOriginalOrientation:Ljava/lang/Integer;

    .line 581
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->mActivity:Landroid/app/Activity;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_3
    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
