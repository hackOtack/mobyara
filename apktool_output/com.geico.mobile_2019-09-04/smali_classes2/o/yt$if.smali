.class public Lo/yt$if;
.super Lo/yt$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field final synthetic ˎ:Lo/yt;

.field private final ˏ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/yt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iput-object p1, p0, Lo/yt$if;->ˎ:Lo/yt;

    .line 77
    invoke-direct {p0, p1, p2}, Lo/yt$If;-><init>(Lo/yt;Landroid/view/View;)V

    .line 78
    const v0, 0x7f090879

    invoke-virtual {p1, p2, v0}, Lo/yt;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yt$if;->ˏ:Landroid/widget/TextView;

    .line 79
    const v0, 0x7f090878

    invoke-virtual {p1, p2, v0}, Lo/yt;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/yt$if;->ˊ:Landroid/widget/TextView;

    .line 80
    return-void
.end method

.method static synthetic ˎ(Lo/yt$if;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/yt$if;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/yt$if;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/yt$if;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method
