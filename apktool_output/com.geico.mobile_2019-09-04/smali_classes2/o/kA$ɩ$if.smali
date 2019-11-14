.class public Lo/kA$ɩ$if;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Landroid/widget/TextView;

.field private final ˎ:Landroid/widget/TextView;

.field final synthetic ˏ:Lo/kA$ɩ;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lo/kA$ɩ;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 87
    iput-object p1, p0, Lo/kA$ɩ$if;->ˏ:Lo/kA$ɩ;

    .line 88
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 89
    iget-object v0, p1, Lo/kA$ɩ;->ˋ:Lo/kA;

    const v1, 0x7f09089f

    invoke-static {v0, p2, v1}, Lo/kA;->ˋ(Lo/kA;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kA$ɩ$if;->ˎ:Landroid/widget/TextView;

    .line 90
    iget-object v0, p1, Lo/kA$ɩ;->ˋ:Lo/kA;

    const v1, 0x7f090856

    invoke-static {v0, p2, v1}, Lo/kA;->ˎ(Lo/kA;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kA$ɩ$if;->ˊ:Landroid/widget/TextView;

    .line 91
    iget-object v0, p1, Lo/kA$ɩ;->ˋ:Lo/kA;

    const v1, 0x7f090855

    invoke-static {v0, p2, v1}, Lo/kA;->ˊ(Lo/kA;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kA$ɩ$if;->ॱ:Landroid/widget/TextView;

    .line 92
    iget-object v0, p1, Lo/kA$ɩ;->ˋ:Lo/kA;

    const v1, 0x7f0905e5

    invoke-static {v0, p2, v1}, Lo/kA;->ˏ(Lo/kA;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kA$ɩ$if;->ˋ:Landroid/widget/TextView;

    .line 93
    return-void
.end method

.method static synthetic ˋ(Lo/kA$ɩ$if;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/kA$ɩ$if;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/kA$ɩ$if;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/kA$ɩ$if;->ॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/kA$ɩ$if;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/kA$ɩ$if;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/kA$ɩ$if;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/kA$ɩ$if;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method
