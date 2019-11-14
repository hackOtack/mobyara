.class public Lo/bF$ɩ;
.super Lo/Υ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/bF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field private final ˊ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lo/bF;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/bF;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    iput-object p1, p0, Lo/bF$ɩ;->ˋ:Lo/bF;

    .line 33
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/Υ;-><init>(Landroid/support/v4/app/FragmentManager;)V

    .line 29
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lo/bF$ɩ;->ˊ:Landroid/util/SparseArray;

    .line 34
    iput-object p2, p0, Lo/bF$ɩ;->ˏ:Ljava/util/List;

    .line 35
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/bF$ɩ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 41
    invoke-super {p0, p1, p2, p3}, Lo/Υ;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 42
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/bF$ɩ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 56
    const-string v0, "Demo"

    return-object v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1, p2}, Lo/Υ;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 63
    iget-object v1, p0, Lo/bF$ɩ;->ˊ:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 64
    return-object v0
.end method

.method public ˏ(I)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 51
    invoke-static {p1}, Lo/bH;->ˊ(I)Lo/bH;

    move-result-object v0

    return-object v0
.end method
