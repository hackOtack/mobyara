.class public Lo/hb$ı;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field private final ˋ:Landroid/widget/TextView;

.field final synthetic ˎ:Lo/hb;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lo/hb;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lo/hb$ı;->ˎ:Lo/hb;

    .line 78
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 79
    const v0, 0x7f090113

    invoke-static {p1, p2, v0}, Lo/hb;->access$200(Lo/hb;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hb$ı;->ॱ:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f090114

    invoke-static {p1, p2, v0}, Lo/hb;->access$300(Lo/hb;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/hb$ı;->ˋ:Landroid/widget/TextView;

    .line 81
    return-void
.end method

.method static synthetic ˎ(Lo/hb$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/hb$ı;->ॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/hb$ı;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/hb$ı;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method
