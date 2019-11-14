.class public Lo/ʬІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Landroid/support/v4/app/Fragment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/support/v4/app/Fragment;

    invoke-virtual {p0, p1}, Lo/ʬІ;->ॱ(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method protected ˊ(Landroid/support/v4/app/Fragment;)Landroid/view/View;
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0901c9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method protected ˏ(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public ॱ(Landroid/support/v4/app/Fragment;)V
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/ʬІ;->ˊ(Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lo/ʬІ;->ˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    invoke-virtual {p0, p1}, Lo/ʬІ;->ˏ(Landroid/support/v4/app/Fragment;)V

    .line 33
    return-void
.end method
