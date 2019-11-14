.class final Lcom/urbanairship/iam/view/InAppViewUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$cache:Lcom/urbanairship/iam/InAppMessageCache;

.field final synthetic val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    iput-object p3, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/view/MediaView;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iget-object v1, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$mediaInfo:Lcom/urbanairship/iam/MediaInfo;

    iget-object v2, p0, Lcom/urbanairship/iam/view/InAppViewUtils$1;->val$cache:Lcom/urbanairship/iam/InAppMessageCache;

    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/view/InAppViewUtils;->loadMediaInfo(Lcom/urbanairship/iam/view/MediaView;Lcom/urbanairship/iam/MediaInfo;Lcom/urbanairship/iam/InAppMessageCache;)V

    .line 252
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 254
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
