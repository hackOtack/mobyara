.class public Lo/bm;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bm;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x7f0906cd

    const v2, 0x7f0906ce

    .line 18
    invoke-virtual {p1}, Lo/C;->ॱ()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lo/bm;->ˎ(Landroid/view/View;I)V

    .line 19
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/C;->ˊ()I

    move-result v1

    invoke-virtual {p0, p2, v3, v0, v1}, Lo/bm;->ॱ(Landroid/view/View;III)V

    .line 20
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/bm;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2, p1}, Lo/bm;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 22
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Lo/bm;->ˏ(Landroid/view/View;II)V

    .line 23
    invoke-virtual {p1}, Lo/C;->ʼ()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Lo/bm;->ˋ(Landroid/view/View;II)V

    .line 24
    invoke-virtual {p1}, Lo/ao;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lo/ʀ;

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lo/ao;->ʻॱ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 26
    :cond_0
    return-void
.end method
