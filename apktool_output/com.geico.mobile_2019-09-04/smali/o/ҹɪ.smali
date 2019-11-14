.class public Lo/ҹɪ;
.super Lo/Ιȣ;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/LayoutInflater;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct/range {p0 .. p5}, Lo/Ιȣ;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;ILjava/util/List;Ljava/lang/String;)V

    .line 21
    return-void
.end method


# virtual methods
.method protected ˊ(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    .prologue
    .line 25
    if-nez p1, :cond_0

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lo/Ιȣ;->ˊ(ILandroid/view/View;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method
