.class public Lo/BA;
.super Lo/յӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575\u04cf",
        "<",
        "Lo/BB$if$\u0131;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/BB$if$ı;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/յӏ;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 20
    return-void
.end method


# virtual methods
.method protected ˎ(Lo/BB$if$ı;I)V
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lo/ʑ;

    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "User"

    invoke-direct {v0, v1, v2}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 25
    new-instance v0, Lo/ʑ;

    const v1, 0x7f090b3a

    invoke-virtual {p0, v1}, Lo/BA;->ˋ(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "User"

    invoke-direct {v0, v1, v2}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 26
    new-instance v0, Lo/ʑ;

    const v1, 0x7f090b3c

    invoke-virtual {p0, v1}, Lo/BA;->ˋ(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "User Name"

    invoke-direct {v0, v1, v2}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 27
    new-instance v0, Lo/ʑ;

    const v1, 0x7f090b56

    invoke-virtual {p0, v1}, Lo/BA;->ˋ(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "User Vehicle"

    invoke-direct {v0, v1, v2}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 28
    new-instance v0, Lo/ʑ;

    const v1, 0x7f090b3f

    invoke-virtual {p0, v1}, Lo/BA;->ˋ(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "User Phone"

    invoke-direct {v0, v1, v2}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 29
    new-instance v0, Lo/ʑ;

    const v1, 0x7f090b31

    invoke-virtual {p0, v1}, Lo/BA;->ˋ(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "User Edit"

    invoke-direct {v0, v1, v2}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 30
    return-void
.end method

.method public synthetic ˏ(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/BB$if$ı;

    invoke-virtual {p0, p1, p2}, Lo/BA;->ˎ(Lo/BB$if$ı;I)V

    return-void
.end method
