.class final Landroid/databinding/ViewDataBinding$aux;
.super Lo/г$if;
.source ""

# interfaces
.implements Landroid/databinding/ViewDataBinding$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "aux"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0433$if;",
        "Landroid/databinding/ViewDataBinding$If",
        "<",
        "Lo/\u0433;",
        ">;"
    }
.end annotation


# instance fields
.field final ˊ:Landroid/databinding/ViewDataBinding$Ι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$\u0399",
            "<",
            "Lo/\u0433;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;I)V
    .locals 1

    .prologue
    .line 1387
    invoke-direct {p0}, Lo/г$if;-><init>()V

    .line 1388
    new-instance v0, Landroid/databinding/ViewDataBinding$Ι;

    invoke-direct {v0, p1, p2, p0}, Landroid/databinding/ViewDataBinding$Ι;-><init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$If;)V

    iput-object v0, p0, Landroid/databinding/ViewDataBinding$aux;->ˊ:Landroid/databinding/ViewDataBinding$Ι;

    .line 1389
    return-void
.end method


# virtual methods
.method public final synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1383
    check-cast p1, Lo/г;

    .line 3403
    invoke-interface {p1, p0}, Lo/г;->ˊ(Lo/г$if;)V

    .line 1383
    return-void
.end method

.method public final synthetic ˎ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1383
    check-cast p1, Lo/г;

    .line 4398
    invoke-interface {p1, p0}, Lo/г;->ॱ(Lo/г$if;)V

    .line 1383
    return-void
.end method

.method public final ˎ(Lo/г;I)V
    .locals 4

    .prologue
    .line 1412
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$aux;->ˊ:Landroid/databinding/ViewDataBinding$Ι;

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

    .line 1413
    :cond_1
    if-nez v0, :cond_3

    .line 1421
    :cond_2
    :goto_0
    return-void

    .line 1416
    :cond_3
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$aux;->ˊ:Landroid/databinding/ViewDataBinding$Ι;

    .line 3371
    iget-object v1, v1, Landroid/databinding/ViewDataBinding$Ι;->ˋ:Ljava/lang/Object;

    .line 1416
    check-cast v1, Lo/г;

    .line 1417
    if-ne v1, p1, :cond_2

    .line 1420
    iget-object v1, p0, Landroid/databinding/ViewDataBinding$aux;->ˊ:Landroid/databinding/ViewDataBinding$Ι;

    iget v1, v1, Landroid/databinding/ViewDataBinding$Ι;->ˊ:I

    invoke-static {v0, v1, p2}, Landroid/databinding/ViewDataBinding;->ˊ(Landroid/databinding/ViewDataBinding;II)V

    goto :goto_0
.end method

.method public final ˏ(Landroid/arch/lifecycle/LifecycleOwner;)V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method
