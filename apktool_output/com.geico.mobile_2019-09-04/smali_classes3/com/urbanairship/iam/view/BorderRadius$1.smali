.class final Lcom/urbanairship/iam/view/BorderRadius$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/iam/view/BorderRadius;->applyBorderRadiusPadding(Landroid/view/View;FI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$borderRadius:F

.field final synthetic val$borderRadiusFlag:I

.field final synthetic val$weakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;FI)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/urbanairship/iam/view/BorderRadius$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/urbanairship/iam/view/BorderRadius$1;->val$borderRadius:F

    iput p3, p0, Lcom/urbanairship/iam/view/BorderRadius$1;->val$borderRadiusFlag:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/urbanairship/iam/view/BorderRadius$1;->val$weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    iget v1, p0, Lcom/urbanairship/iam/view/BorderRadius$1;->val$borderRadius:F

    iget v2, p0, Lcom/urbanairship/iam/view/BorderRadius$1;->val$borderRadiusFlag:I

    invoke-static {v0, v1, v2}, Lcom/urbanairship/iam/view/BorderRadius;->applyBorderRadiusPadding(Landroid/view/View;FI)V

    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 136
    :cond_0
    const/4 v0, 0x0

    return v0
.end method