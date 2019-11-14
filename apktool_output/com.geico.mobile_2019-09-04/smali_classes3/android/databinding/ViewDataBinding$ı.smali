.class final Landroid/databinding/ViewDataBinding$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɩ;
.implements Landroid/databinding/ViewDataBinding$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0196;",
        "Landroid/databinding/ViewDataBinding$If",
        "<",
        "Landroid/arch/lifecycle/LiveData",
        "<*>;>;"
    }
.end annotation


# instance fields
.field final ˋ:Landroid/databinding/ViewDataBinding$Ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u0399",
            "<",
            "Landroid/arch/lifecycle/LiveData",
            "<*>;>;"
        }
    .end annotation
.end field

.field private ˎ:Landroid/arch/lifecycle/LifecycleOwner;


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .prologue
    .line 1528
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1529
    new-instance v0, Landroid/databinding/ViewDataBinding$Ι;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$Ι;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$If;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$ı;->ˋ:Landroid/databinding/ViewDataBinding$Ι;

    .line 1530
    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1566
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$ı;->ˋ:Landroid/databinding/ViewDataBinding$Ι;

    .line 2375
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/databinding/ViewDataBinding;

    .line 2376
    if-nez v0, :cond_1

    .line 3362
    iget-object v2, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 3363
    iget-object v2, v1, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    iget-object v3, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    invoke-interface {v2, v3}, Landroid/databinding/ViewDataBinding$If;->ˋ(Ljava/lang/Object;)V

    .line 3366
    :cond_0
    const/4 v2, 0x0

    iput-object v2, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 1567
    :cond_1
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$ı;->ˋ:Landroid/databinding/ViewDataBinding$Ι;

    iget v1, v1, Landroid/databinding/ViewDataBinding$Ι;->ˊ:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/databinding/ViewDataBinding;->ˊ(Landroid/databinding/ViewDataBinding;II)V

    .line 1568
    return-void
.end method

.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1523
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 3561
    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    .line 1523
    return-void
.end method

.method public final synthetic ˎ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1523
    check-cast p1, Landroid/arch/lifecycle/LiveData;

    .line 4554
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ı;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v0, :cond_0

    .line 4555
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ı;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 1523
    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 2

    .prologue
    .line 1535
    iget-object v0, p0, Landroid/databinding/ViewDataBinding$ı;->ˋ:Landroid/databinding/ViewDataBinding$Ι;

    .line 2371
    iget-object v0, v0, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 1535
    check-cast v0, Landroid/arch/lifecycle/LiveData;

    .line 1536
    if-eqz v0, :cond_1

    .line 1537
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$ı;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 1538
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/LiveData;->removeObserver(Lo/Ɩ;)V

    .line 1540
    :cond_0
    if-eqz p1, :cond_1

    .line 1541
    invoke-virtual {v0, p1, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 1544
    :cond_1
    iput-object p1, p0, Landroid/databinding/ViewDataBinding$ı;->ˎ:Landroid/arch/lifecycle/LifecycleOwner;

    .line 1545
    return-void
.end method
