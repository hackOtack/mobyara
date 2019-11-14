.class public Lo/gp$ɩ$ǃ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/gp$ɩ;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/support/v7/widget/CardView;


# direct methods
.method public constructor <init>(Lo/gp$ɩ;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 68
    iput-object p1, p0, Lo/gp$ɩ$ǃ;->ˋ:Lo/gp$ɩ;

    .line 69
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 70
    const v0, 0x7f09052b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lo/gp$ɩ$ǃ;->ˏ:Landroid/support/v7/widget/CardView;

    .line 71
    const v0, 0x7f09052a

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/gp$ɩ$ǃ;->ˎ:Landroid/widget/TextView;

    .line 72
    return-void
.end method

.method static synthetic ˋ(Lo/gp$ɩ$ǃ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/gp$ɩ$ǃ;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/gp$ɩ$ǃ;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/gp$ɩ$ǃ;->ˏ:Landroid/support/v7/widget/CardView;

    return-object v0
.end method
