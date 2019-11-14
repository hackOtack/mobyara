.class final Landroid/databinding/ViewDataBinding$Ι;
.super Ljava/lang/ref/WeakReference;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/databinding/ViewDataBinding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u0399"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/ref/WeakReference",
        "<",
        "Landroid/databinding/ViewDataBinding;",
        ">;"
    }
.end annotation


# instance fields
.field protected final ˊ:I

.field ˋ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final ॱ:Landroid/databinding/ViewDataBinding$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/databinding/ViewDataBinding$If",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/databinding/ViewDataBinding;ILandroid/databinding/ViewDataBinding$If;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/databinding/ViewDataBinding;",
            "I",
            "Landroid/databinding/ViewDataBinding$If",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 2062
    sget-object v0, Landroid/databinding/ViewDataBinding;->ˊ:Ljava/lang/ref/ReferenceQueue;

    .line 1343
    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1344
    iput p2, p0, Landroid/databinding/ViewDataBinding$Ι;->ˊ:I

    .line 1345
    iput-object p3, p0, Landroid/databinding/ViewDataBinding$Ι;->ॱ:Landroid/databinding/ViewDataBinding$If;

    .line 1346
    return-void
.end method
