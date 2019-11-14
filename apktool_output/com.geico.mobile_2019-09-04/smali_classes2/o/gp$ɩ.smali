.class public Lo/gp$ɩ;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/gp$ɩ$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/gp$\u0269$\u01c3;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lo/gp;


# direct methods
.method public constructor <init>(Lo/gp;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 77
    iput-object p1, p0, Lo/gp$ɩ;->ॱ:Lo/gp;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 78
    iput-object p2, p0, Lo/gp$ɩ;->ˏ:Ljava/util/List;

    .line 79
    return-void
.end method

.method private synthetic ˊ(Lo/C;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lo/gp$ɩ;->ॱ:Lo/gp;

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method private ˏ(Lo/C;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lo/gu;

    invoke-direct {v0, p0, p1}, Lo/gu;-><init>(Lo/gp$ɩ;Lo/C;)V

    return-object v0
.end method

.method static synthetic ˏ(Lo/gp$ɩ;Lo/C;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/gp$ɩ;->ˊ(Lo/C;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/gp$ɩ;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 61
    check-cast p1, Lo/gp$ɩ$ǃ;

    invoke-virtual {p0, p1, p2}, Lo/gp$ɩ;->ˎ(Lo/gp$ɩ$ǃ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lo/gp$ɩ;->ˋ(Landroid/view/ViewGroup;I)Lo/gp$ɩ$ǃ;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/gp$ɩ$ǃ;
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b01cf

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    new-instance v1, Lo/gp$ɩ$ǃ;

    invoke-direct {v1, p0, v0}, Lo/gp$ɩ$ǃ;-><init>(Lo/gp$ɩ;Landroid/view/View;)V

    return-object v1
.end method

.method public ˎ(Lo/gp$ɩ$ǃ;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lo/gp$ɩ;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 89
    invoke-static {p1}, Lo/gp$ɩ$ǃ;->ˋ(Lo/gp$ɩ$ǃ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/C;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 90
    invoke-static {p1}, Lo/gp$ɩ$ǃ;->ˋ(Lo/gp$ɩ$ǃ;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lo/C;->ˊ()I

    move-result v2

    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 91
    invoke-static {p1}, Lo/gp$ɩ$ǃ;->ॱ(Lo/gp$ɩ$ǃ;)Landroid/support/v7/widget/CardView;

    move-result-object v1

    invoke-direct {p0, v0}, Lo/gp$ɩ;->ˏ(Lo/C;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method
