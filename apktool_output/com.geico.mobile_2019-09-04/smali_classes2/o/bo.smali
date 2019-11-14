.class public Lo/bo;
.super Lo/ai;
.source ""


# instance fields
.field private final ˋ:I

.field private final ˎ:Lo/ǃʝ;


# direct methods
.method public constructor <init>(Lo/ǃʝ;I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ai;-><init>()V

    .line 20
    iput-object p1, p0, Lo/bo;->ˎ:Lo/ǃʝ;

    .line 21
    iput p2, p0, Lo/bo;->ˋ:I

    .line 22
    return-void
.end method

.method private ˊ(Landroid/view/View;Lo/aN;)V
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p2}, Lo/aN;->ʽॱ()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p2}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2}, Lo/aN;->ˊˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    return-void

    .line 63
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method private ˋ(Lo/aN;Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Your Bills "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lo/aN;->ˋˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 52
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902a6

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Billing Amount"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 53
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902a8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Billing Date"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 54
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902aa

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "BillingInfoText"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 55
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902c9

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 56
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902c8

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Policy Info"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 57
    new-instance v1, Lo/ʑ;

    const v2, 0x7f0902c4

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "Pay now button"

    invoke-direct {v1, v2, v0, v3}, Lo/ʑ;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ʑ;->ॱ(Ljava/lang/Integer;)V

    .line 58
    return-void
.end method

.method private ॱ()I
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lo/bo;->ˎ:Lo/ǃʝ;

    invoke-virtual {v0}, Lo/ǃʝ;->ॱॱ()I

    move-result v0

    .line 26
    iget v1, p0, Lo/bo;->ˋ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 27
    :goto_0
    return v0

    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/ai;->ॱ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected ˎ(Lo/aN;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    .line 38
    const v0, 0x7f0902a6

    invoke-virtual {p1}, Lo/aN;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bo;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 39
    const v0, 0x7f0902a8

    invoke-virtual {p1}, Lo/aN;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bo;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 40
    const v0, 0x7f0902aa

    invoke-virtual {p1}, Lo/aN;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bo;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 41
    const v0, 0x7f0902c9

    invoke-virtual {p1}, Lo/aN;->ˋˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bo;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 42
    const v0, 0x7f0902c8

    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bo;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 43
    const v0, 0x7f0902c4

    invoke-virtual {p0, p2, v0}, Lo/bo;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lo/bo;->ˊ(Landroid/view/View;Lo/aN;)V

    .line 44
    invoke-direct {p0}, Lo/bo;->ॱ()I

    move-result v1

    .line 45
    const v0, 0x7f0902a9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lo/bo;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1, p2, v1}, Lo/bo;->ˋ(Lo/aN;Landroid/view/ViewGroup;I)V

    .line 47
    iget-object v0, p0, Lo/bo;->ˎ:Lo/ǃʝ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(I)V

    .line 48
    return-void
.end method

.method public ॱ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 32
    const v0, 0x7f0902a9

    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v1

    invoke-virtual {p1}, Lo/C;->ˊ()I

    move-result v2

    invoke-virtual {p0, p2, v0, v1, v2}, Lo/bo;->ॱ(Landroid/view/View;III)V

    .line 33
    invoke-virtual {p0, p2, p1}, Lo/bo;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 34
    check-cast p1, Lo/aN;

    invoke-virtual {p0, p1, p2}, Lo/bo;->ˎ(Lo/aN;Landroid/view/ViewGroup;)V

    .line 35
    return-void
.end method
