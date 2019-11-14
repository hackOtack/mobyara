.class public Lo/bu;
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


# instance fields
.field private final ˊ:Lo/ǃʝ;

.field private final ॱ:I


# direct methods
.method public constructor <init>(Lo/ıϜ;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lo/ac;-><init>()V

    .line 23
    invoke-interface {p1}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    iput-object v0, p0, Lo/bu;->ˊ:Lo/ǃʝ;

    .line 24
    invoke-interface {p1}, Lo/ıϜ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lo/bu;->ॱ:I

    .line 25
    return-void
.end method

.method private ˎ(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 28
    const v0, 0x7f0902c2

    invoke-virtual {p0, p1, v0}, Lo/bu;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0, v0}, Lo/bu;->ˏ(Landroid/view/View;)V

    .line 32
    :cond_0
    return-void
.end method

.method private ॱ()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/bu;->ˊ:Lo/ǃʝ;

    invoke-virtual {v0}, Lo/ǃʝ;->ʼ()I

    move-result v0

    .line 43
    iget v1, p0, Lo/bu;->ॱ:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 44
    :goto_0
    return v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    goto :goto_0
.end method

.method private ॱ(Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0902c3

    invoke-virtual {p0, p1, v0}, Lo/bu;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Lo/bu;->ˏ(Landroid/view/View;)V

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bu;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const v2, 0x7f0902c7

    .line 49
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v0

    invoke-virtual {p1}, Lo/C;->ˊ()I

    move-result v1

    invoke-virtual {p0, p2, v2, v0, v1}, Lo/bu;->ॱ(Landroid/view/View;III)V

    .line 50
    const v0, 0x7f0902c9

    invoke-virtual {p1}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bu;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 51
    const v0, 0x7f0902c8

    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lo/bu;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0, p2, p1}, Lo/bu;->ˎ(Landroid/view/View;Lo/ao;)V

    .line 53
    invoke-direct {p0, p2}, Lo/bu;->ˎ(Landroid/view/ViewGroup;)V

    .line 54
    invoke-direct {p0, p2}, Lo/bu;->ॱ(Landroid/view/ViewGroup;)V

    .line 55
    invoke-direct {p0}, Lo/bu;->ॱ()I

    move-result v1

    .line 56
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

    invoke-virtual {p0, v0, v2}, Lo/bu;->ॱ(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1, p2, v1}, Lo/bu;->ˏ(Lo/ao;Landroid/view/ViewGroup;I)V

    .line 58
    iget-object v0, p0, Lo/bu;->ˊ:Lo/ǃʝ;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(I)V

    .line 59
    return-void
.end method
