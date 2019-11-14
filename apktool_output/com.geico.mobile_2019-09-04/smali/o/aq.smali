.class public Lo/aq;
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
    .line 17
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method

.method private ˎ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lo/ʀ;

    invoke-direct {v0, p1, p2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 23
    :cond_0
    return-void
.end method

.method private ॱ(Lo/ao;)Lo/aJ;
    .locals 2

    .prologue
    .line 26
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/aJ;

    return-object v0
.end method

.method private ॱ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p2}, Lo/ao;->ͺ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/aq;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v3, 0x7f090449

    const v2, 0x7f0902b9

    const v1, 0x7f0902b8

    .line 31
    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v1, v0}, Lo/aq;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 32
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ERS Covered Vehicle Description"

    invoke-direct {p0, v0, v1}, Lo/aq;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v0

    invoke-virtual {p0, p2, v2, v0}, Lo/aq;->ˏ(Landroid/view/View;II)V

    .line 34
    invoke-direct {p0, p1}, Lo/aq;->ॱ(Lo/ao;)Lo/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/aJ;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v3, v0}, Lo/aq;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 35
    const v0, 0x7f090443

    invoke-virtual {p0, p2, v0}, Lo/aq;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-direct {p0, v0, p1, v1}, Lo/aq;->ॱ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0, p2, v3}, Lo/aq;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, p1}, Lo/aq;->ॱ(Lo/ao;)Lo/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v1, p1, v0}, Lo/aq;->ॱ(Landroid/view/View;Lo/ao;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lo/ao;->ʻॱ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/aq;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    return-void
.end method
