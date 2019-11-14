.class Landroid/support/v7/app/AppCompatDelegateImplV9$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ү;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/AppCompatDelegateImplV9;->ʿ()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;


# direct methods
.method constructor <init>(Landroid/support/v7/app/AppCompatDelegateImplV9;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Lo/ԑ;)Lo/ԑ;
    .locals 4

    .prologue
    .line 441
    invoke-virtual {p2}, Lo/ԑ;->ˏ()I

    move-result v0

    .line 442
    iget-object v1, p0, Landroid/support/v7/app/AppCompatDelegateImplV9$2;->ॱ:Landroid/support/v7/app/AppCompatDelegateImplV9;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/AppCompatDelegateImplV9;->ᐝ(I)I

    move-result v1

    .line 444
    if-eq v0, v1, :cond_0

    .line 446
    invoke-virtual {p2}, Lo/ԑ;->ˋ()I

    move-result v0

    .line 448
    invoke-virtual {p2}, Lo/ԑ;->ˎ()I

    move-result v2

    .line 449
    invoke-virtual {p2}, Lo/ԑ;->ॱ()I

    move-result v3

    .line 445
    invoke-virtual {p2, v0, v1, v2, v3}, Lo/ԑ;->ॱ(IIII)Lo/ԑ;

    move-result-object p2

    .line 453
    :cond_0
    invoke-static {p1, p2}, Lo/ҷ;->ˎ(Landroid/view/View;Lo/ԑ;)Lo/ԑ;

    move-result-object v0

    return-object v0
.end method
