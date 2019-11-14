.class Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;
.super Lo/ɩƖ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/banner/BannerDismissLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ViewDragCallback"
.end annotation


# instance fields
.field private capturedView:Landroid/view/View;

.field private dragPercent:F

.field private isDismissed:Z

.field private startLeft:I

.field private startTop:I

.field final synthetic this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;


# direct methods
.method private constructor <init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;)V
    .locals 1

    .prologue
    .line 301
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-direct {p0}, Lo/ɩƖ$ı;-><init>()V

    .line 304
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    .line 306
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;Lcom/urbanairship/iam/banner/BannerDismissLayout$1;)V
    .locals 0

    .prologue
    .line 301
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;-><init>(Lcom/urbanairship/iam/banner/BannerDismissLayout;)V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 1

    .prologue
    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    return v0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 3

    .prologue
    .line 320
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 326
    int-to-float v0, p2

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$200(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :goto_1
    return v0

    .line 320
    :sswitch_0
    const-string v2, "top"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "bottom"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 322
    :pswitch_0
    int-to-float v0, p2

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$200(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    goto :goto_1

    .line 320
    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_1
        0x1c155 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    .line 333
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    .line 334
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startLeft:I

    .line 335
    const/4 v0, 0x0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    .line 336
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    .line 337
    return-void
.end method

.method public onViewDragStateChanged(I)V
    .locals 2

    .prologue
    .line 354
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 358
    :cond_0
    monitor-enter p0

    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    invoke-interface {v0, v1, p1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;->onDragStateChanged(Landroid/view/View;I)V

    .line 363
    :cond_1
    if-nez p1, :cond_4

    .line 364
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    if-eqz v0, :cond_3

    .line 365
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$300(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout$Listener;->onDismissed(Landroid/view/View;)V

    .line 369
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 372
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    .line 374
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 342
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 343
    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    sub-int v1, p3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 345
    if-lez v0, :cond_0

    .line 346
    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iput v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    .line 349
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 350
    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 3

    .prologue
    .line 380
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 381
    const-string v1, "top"

    iget-object v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v2}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt v1, v2, :cond_1

    .line 382
    :goto_0
    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    const v2, 0x3ecccccd

    cmpl-float v1, v1, v2

    if-gez v1, :cond_0

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    .line 383
    invoke-static {v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$400(Lcom/urbanairship/iam/banner/BannerDismissLayout;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->dragPercent:F

    const v1, 0x3dcccccd

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    .line 387
    :cond_1
    iget-boolean v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->isDismissed:Z

    if-eqz v0, :cond_5

    .line 388
    const-string v0, "top"

    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$100(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    .line 389
    :goto_2
    iget-object v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v1}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$500(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lo/ɩƖ;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startLeft:I

    invoke-virtual {v1, v2, v0}, Lo/ɩƖ;->ˎ(II)Z

    .line 394
    :goto_3
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 395
    return-void

    .line 381
    :cond_2
    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    .line 383
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 388
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_2

    .line 391
    :cond_5
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->this$0:Lcom/urbanairship/iam/banner/BannerDismissLayout;

    invoke-static {v0}, Lcom/urbanairship/iam/banner/BannerDismissLayout;->access$500(Lcom/urbanairship/iam/banner/BannerDismissLayout;)Lo/ɩƖ;

    move-result-object v0

    iget v1, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startLeft:I

    iget v2, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->startTop:I

    invoke-virtual {v0, v1, v2}, Lo/ɩƖ;->ˎ(II)Z

    goto :goto_3
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Lcom/urbanairship/iam/banner/BannerDismissLayout$ViewDragCallback;->capturedView:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
