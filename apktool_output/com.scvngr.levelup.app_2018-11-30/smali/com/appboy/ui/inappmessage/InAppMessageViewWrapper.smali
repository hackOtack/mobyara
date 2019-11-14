.class public Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/IInAppMessageViewWrapper;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mButtons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mClickableInAppMessageView:Landroid/view/View;

.field private mCloseButton:Landroid/view/View;

.field private final mClosingAnimation:Landroid/view/animation/Animation;

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private final mInAppMessage:Lcom/scvngr/levelup/app/zx;

.field private final mInAppMessageView:Landroid/view/View;

.field private final mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

.field private mIsAnimatingClose:Z

.field private final mOpeningAnimation:Landroid/view/animation/Animation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    .line 55
    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    .line 56
    iput-object p3, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mIsAnimatingClose:Z

    if-eqz p6, :cond_0

    .line 59
    iput-object p6, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    goto :goto_0

    .line 61
    :cond_0
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    .line 65
    :goto_0
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    instance-of p2, p2, Lcom/scvngr/levelup/app/aai;

    if-eqz p2, :cond_1

    .line 68
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;

    move-result-object p2

    .line 69
    new-instance p3, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;

    const/4 p6, 0x0

    invoke-direct {p3, p1, p6, p2}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    .line 72
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->setTouchListener(Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V

    .line 73
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    :cond_1
    iput-object p4, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    .line 77
    iput-object p5, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    .line 80
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mClickableInAppMessageView:Landroid/view/View;

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;Ljava/util/List;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/scvngr/levelup/app/zx;",
            "Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/animation/Animation;",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 97
    invoke-direct/range {p0 .. p6}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;-><init>(Landroid/view/View;Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/View;)V

    if-eqz p8, :cond_0

    .line 101
    iput-object p8, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mCloseButton:Landroid/view/View;

    .line 102
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mCloseButton:Landroid/view/View;

    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p7, :cond_1

    .line 107
    iput-object p7, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mButtons:Ljava/util/List;

    .line 108
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mButtons:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    .line 109
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createButtonClickListener()Landroid/view/View$OnClickListener;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;Landroid/widget/FrameLayout;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->open(Landroid/widget/FrameLayout;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    return-object p0
.end method

.method static synthetic access$400(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    return-object p0
.end method

.method static synthetic access$500(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Ljava/util/List;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mButtons:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$600(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Ljava/lang/Runnable;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic access$700(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->addDismissRunnable()V

    return-void
.end method

.method static synthetic access$800(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->announceForAccessibilityIfNecessary()V

    return-void
.end method

.method static synthetic access$900(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->closeInAppMessageView()V

    return-void
.end method

.method private addDismissRunnable()V
    .locals 4

    .line 265
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 266
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$5;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$5;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    iput-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    .line 272
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v2}, Lcom/scvngr/levelup/app/zx;->d()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private announceForAccessibilityIfNecessary()V
    .locals 2

    .line 166
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-le v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v0, v0, Lcom/appboy/ui/inappmessage/IInAppMessageImmersiveView;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/zx;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v0, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    const-string v1, "In-app message displayed."

    invoke-virtual {v0, v1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private closeInAppMessageView()V
    .locals 3

    .line 379
    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Closing in-app message view"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 380
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-static {v0}, Lcom/appboy/ui/support/ViewUtils;->removeViewFromParent(Landroid/view/View;)V

    .line 382
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    instance-of v0, v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    check-cast v0, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;

    .line 384
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 385
    sget-object v1, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v2, "Called destroy on the AppboyInAppMessageHtmlBaseView WebView"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/views/AppboyInAppMessageHtmlBaseView;->getMessageWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterClosed(Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method

.method private createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
    .locals 0

    if-eqz p1, :cond_0

    .line 330
    new-instance p1, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object p1

    .line 352
    :cond_0
    new-instance p1, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;

    invoke-direct {p1, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object p1
.end method

.method private createButtonClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 238
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$3;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object v0
.end method

.method private createClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 219
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$2;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object v0
.end method

.method private createCloseInAppMessageClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 256
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$4;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$4;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object v0
.end method

.method private createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
    .locals 1

    .line 277
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$6;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$6;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object v0
.end method

.method private createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    .locals 1

    .line 292
    new-instance v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;

    invoke-direct {v0, p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    return-object v0
.end method

.method private getLayoutParams(Landroid/widget/FrameLayout;I)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 176
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 177
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    instance-of v1, v1, Lcom/scvngr/levelup/app/aai;

    if-eqz v1, :cond_1

    .line 178
    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    check-cast v1, Lcom/scvngr/levelup/app/aai;

    .line 1054
    iget-object v1, v1, Lcom/scvngr/levelup/app/aai;->r:Lcom/scvngr/levelup/app/zo;

    .line 179
    sget-object v2, Lcom/scvngr/levelup/app/zo;->a:Lcom/scvngr/levelup/app/zo;

    if-ne v1, v2, :cond_0

    const/16 v1, 0x30

    goto :goto_0

    :cond_0
    const/16 v1, 0x50

    :goto_0
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :cond_1
    if-lez p2, :cond_2

    .line 183
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    if-ne p2, v1, :cond_2

    .line 184
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getTopVisibleCoordinate(Landroid/view/View;)I

    move-result p1

    .line 185
    sget-object p2, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Detected status bar height of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 186
    invoke-virtual {v0, p2, p1, p2, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    :cond_2
    return-object v0
.end method

.method private open(Landroid/widget/FrameLayout;I)V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeOpened(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    .line 146
    sget-object v0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v1, "Adding In-app message view to root FrameLayout."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->getLayoutParams(Landroid/widget/FrameLayout;I)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->l()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 149
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message view will animate into the visible area."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    invoke-direct {p0, p2}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->setAndStartAnimation(Z)V

    return-void

    .line 153
    :cond_0
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    const-string v0, "In-app message view will be placed instantly into the visible area."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->q()Lcom/scvngr/levelup/app/zj;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/zj;->a:Lcom/scvngr/levelup/app/zj;

    if-ne p1, v0, :cond_1

    .line 156
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->addDismissRunnable()V

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 159
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 160
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->announceForAccessibilityIfNecessary()V

    .line 161
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object p2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {p1, p2, v0}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method

.method private setAndStartAnimation(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 317
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mOpeningAnimation:Landroid/view/animation/Animation;

    goto :goto_0

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mClosingAnimation:Landroid/view/animation/Animation;

    .line 321
    :goto_0
    invoke-direct {p0, p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 322
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 323
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 324
    invoke-virtual {v0}, Landroid/view/animation/Animation;->startNow()V

    .line 325
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 194
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageViewLifecycleListener:Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v0, v1, v2}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->beforeClosed(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    .line 195
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/zx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mIsAnimatingClose:Z

    const/4 v0, 0x0

    .line 197
    invoke-direct {p0, v0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->setAndStartAnimation(Z)V

    return-void

    .line 199
    :cond_0
    invoke-direct {p0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->closeInAppMessageView()V

    return-void
.end method

.method public getInAppMessage()Lcom/scvngr/levelup/app/zx;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessage:Lcom/scvngr/levelup/app/zx;

    return-object v0
.end method

.method public getInAppMessageView()Landroid/view/View;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mInAppMessageView:Landroid/view/View;

    return-object v0
.end method

.method public getIsAnimatingClose()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->mIsAnimatingClose:Z

    return v0
.end method

.method public open(Landroid/app/Activity;)V
    .locals 5

    .line 118
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 119
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v1

    .line 120
    invoke-static {p1}, Lcom/appboy/ui/support/ViewUtils;->getDisplayHeight(Landroid/app/Activity;)I

    move-result p1

    if-nez v1, :cond_1

    .line 125
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    new-instance v2, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$1;-><init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;Landroid/widget/FrameLayout;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void

    .line 139
    :cond_1
    sget-object v2, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Detected root view height of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", display height of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-direct {p0, v0, p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->open(Landroid/widget/FrameLayout;I)V

    return-void
.end method
