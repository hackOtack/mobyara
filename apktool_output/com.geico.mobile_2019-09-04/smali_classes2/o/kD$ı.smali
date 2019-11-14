.class public Lo/kD$ı;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field private final ˊ:Landroid/support/v7/widget/RecyclerView;

.field private final ˎ:Landroid/support/v4/view/ViewPager;

.field private final ˏ:Landroid/widget/TextView;

.field final synthetic ॱ:Lo/kD;


# direct methods
.method public constructor <init>(Lo/kD;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iput-object p1, p0, Lo/kD$ı;->ॱ:Lo/kD;

    .line 59
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 60
    const v0, 0x7f0908b5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lo/kD$ı;->ˊ:Landroid/support/v7/widget/RecyclerView;

    .line 61
    const v0, 0x7f0908b7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/kD$ı;->ˎ:Landroid/support/v4/view/ViewPager;

    .line 62
    const v0, 0x7f0908b6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/kD$ı;->ˏ:Landroid/widget/TextView;

    .line 63
    return-void
.end method

.method static synthetic ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/kD$ı;->ˎ:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method

.method static synthetic ˏ(Lo/kD$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/kD$ı;->ˏ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/kD$ı;->ˊ:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method


# virtual methods
.method public ˊ()Landroid/support/v4/view/ViewPager;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/kD$ı;->ˎ:Landroid/support/v4/view/ViewPager;

    return-object v0
.end method
