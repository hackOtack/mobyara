.class public Lo/G$ɩ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/G;

.field private final ˋ:Landroid/widget/ImageView;

.field private final ˎ:Landroid/widget/TextView;

.field private final ˏ:Landroid/support/v7/widget/CardView;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/G;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 33
    iput-object p1, p0, Lo/G$ɩ;->ˊ:Lo/G;

    .line 34
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 35
    const v0, 0x7f0901a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/CardView;

    iput-object v0, p0, Lo/G$ɩ;->ˏ:Landroid/support/v7/widget/CardView;

    .line 36
    const v0, 0x7f0902a2

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/G$ɩ;->ˋ:Landroid/widget/ImageView;

    .line 37
    const v0, 0x7f0902a4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/G$ɩ;->ॱ:Landroid/widget/TextView;

    .line 38
    const v0, 0x7f0902a3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/G$ɩ;->ˎ:Landroid/widget/TextView;

    .line 39
    return-void
.end method

.method static synthetic ˋ(Lo/G$ɩ;)Landroid/support/v7/widget/CardView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/G$ɩ;->ˏ:Landroid/support/v7/widget/CardView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/G$ɩ;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/G$ɩ;->ˋ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/G$ɩ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/G$ɩ;->ॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/G$ɩ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/G$ɩ;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public ॱ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/G$ɩ;->ˎ:Landroid/widget/TextView;

    return-object v0
.end method
