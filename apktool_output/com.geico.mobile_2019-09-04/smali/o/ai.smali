.class public Lo/ai;
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
    .line 13
    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method

.method private ॱ(Lo/aN;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your Bills "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/aN;->ˋˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902a5

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Billing Account"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 33
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902a6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Billing Amount"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 34
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Billing Date"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 35
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902aa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "BillingInfoText"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/ai;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected ˎ(Lo/aN;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 22
    const v0, 0x7f0902a5

    invoke-virtual {p1}, Lo/aN;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/ai;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 23
    const v0, 0x7f0902a6

    invoke-virtual {p1}, Lo/aN;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/ai;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 24
    const v0, 0x7f0902a8

    invoke-virtual {p1}, Lo/aN;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/ai;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 25
    const v0, 0x7f0902aa

    invoke-virtual {p1}, Lo/aN;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/ai;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Lo/ai;->ॱ(Lo/aN;Landroid/view/ViewGroup;)V

    .line 27
    return-void
.end method

.method public ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f0902c4

    invoke-virtual {p0, p2, v0}, Lo/ai;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ai;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 18
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1, p2}, Lo/ai;->ˎ(Lo/aN;Landroid/view/ViewGroup;)V

    .line 19
    return-void
.end method
