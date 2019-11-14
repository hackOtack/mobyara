.class Lcom/urbanairship/actions/LandingPageActivity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/urbanairship/actions/LandingPageActivity;->applySizeConstraints()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/urbanairship/actions/LandingPageActivity;

.field final synthetic val$viewWeakReference:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/urbanairship/actions/LandingPageActivity;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    iput-object p2, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 10

    .prologue
    const/4 v9, 0x1

    .line 354
    iget-object v0, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->val$viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 355
    if-nez v0, :cond_0

    .line 390
    :goto_0
    return v9

    .line 359
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    .line 362
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 364
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v1}, Lcom/urbanairship/actions/LandingPageActivity;->access$400(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v1

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 365
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v1}, Lcom/urbanairship/actions/LandingPageActivity;->access$500(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 367
    iget-object v6, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v6}, Lcom/urbanairship/actions/LandingPageActivity;->access$600(Lcom/urbanairship/actions/LandingPageActivity;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v6}, Lcom/urbanairship/actions/LandingPageActivity;->access$400(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v6

    if-ne v2, v6, :cond_1

    iget-object v6, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v6}, Lcom/urbanairship/actions/LandingPageActivity;->access$500(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v6

    if-eq v1, v6, :cond_2

    .line 368
    :cond_1
    iget-object v6, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v6}, Lcom/urbanairship/actions/LandingPageActivity;->access$400(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v7}, Lcom/urbanairship/actions/LandingPageActivity;->access$500(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 369
    int-to-float v7, v4

    int-to-float v8, v5

    div-float/2addr v7, v8

    .line 371
    cmpl-float v6, v7, v6

    if-lez v6, :cond_5

    .line 372
    iget-object v2, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v2}, Lcom/urbanairship/actions/LandingPageActivity;->access$400(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v2

    int-to-float v2, v2

    int-to-float v4, v5

    mul-float/2addr v2, v4

    iget-object v4, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v4}, Lcom/urbanairship/actions/LandingPageActivity;->access$500(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 378
    :cond_2
    :goto_1
    if-lez v1, :cond_3

    .line 379
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 382
    :cond_3
    if-lez v2, :cond_4

    .line 383
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 386
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 388
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_0

    .line 374
    :cond_5
    iget-object v1, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v1}, Lcom/urbanairship/actions/LandingPageActivity;->access$500(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v4, v4

    mul-float/2addr v1, v4

    iget-object v4, p0, Lcom/urbanairship/actions/LandingPageActivity$4;->this$0:Lcom/urbanairship/actions/LandingPageActivity;

    invoke-static {v4}, Lcom/urbanairship/actions/LandingPageActivity;->access$400(Lcom/urbanairship/actions/LandingPageActivity;)I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    float-to-int v1, v1

    goto :goto_1
.end method
