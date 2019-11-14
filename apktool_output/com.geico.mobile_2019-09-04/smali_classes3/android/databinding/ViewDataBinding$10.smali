.class final Landroid/databinding/ViewDataBinding$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˊ:Landroid/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroid/databinding/ViewDataBinding;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$10;->ˊ:Landroid/databinding/ViewDataBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 179
    monitor-enter p0

    .line 180
    :try_start_0
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$10;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 2062
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroid/databinding/ViewDataBinding;->ˋ:Z

    .line 181
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3321
    :cond_0
    :goto_0
    sget-object v0, Landroid/databinding/ViewDataBinding;->ˊ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3322
    instance-of v1, v0, Landroid/databinding/ViewDataBinding$Ι;

    if-eqz v1, :cond_0

    .line 3323
    check-cast v0, Landroid/databinding/ViewDataBinding$Ι;

    .line 3362
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 3363
    iget-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    iget-object v2, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroid/databinding/ViewDataBinding$If;->ˋ(Ljava/lang/Object;)V

    .line 3366
    :cond_1
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 184
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 186
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$10;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 4062
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$10;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 5062
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 6062
    sget-object v1, Landroid/databinding/ViewDataBinding;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 190
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$10;->ˊ:Landroid/databinding/ViewDataBinding;

    .line 7062
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 8062
    sget-object v1, Landroid/databinding/ViewDataBinding;->ˎ:Landroid/view/View$OnAttachStateChangeListener;

    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 195
    :goto_1
    return-void

    .line 194
    :cond_3
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$10;->ˊ:Landroid/databinding/ViewDataBinding;

    invoke-virtual {v0}, Landroid/databinding/ViewDataBinding;->ˋ()V

    goto :goto_1
.end method
