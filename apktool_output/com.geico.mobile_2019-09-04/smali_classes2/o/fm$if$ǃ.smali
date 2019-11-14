.class public Lo/fm$if$ǃ;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fm$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/fm$if;

.field private ˋ:Landroid/widget/TextView;

.field private ॱ:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lo/fm$if;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lo/fm$if$ǃ;->ˊ:Lo/fm$if;

    .line 52
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 53
    const v0, 0x7f09067b

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/fm$if$ǃ;->ॱ:Landroid/widget/ImageView;

    .line 54
    const v0, 0x7f09067c

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/fm$if$ǃ;->ˋ:Landroid/widget/TextView;

    .line 55
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method

.method static synthetic ˎ(Lo/fm$if$ǃ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/fm$if$ǃ;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/fm$if$ǃ;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/fm$if$ǃ;->ॱ:Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/fm$if$ǃ;->ˊ:Lo/fm$if;

    invoke-static {v0}, Lo/fm$if;->ˏ(Lo/fm$if;)Lo/Ղ;

    move-result-object v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-interface {v0, p1, v1}, Lo/Ղ;->ˊ(Landroid/view/View;I)V

    .line 61
    return-void
.end method
