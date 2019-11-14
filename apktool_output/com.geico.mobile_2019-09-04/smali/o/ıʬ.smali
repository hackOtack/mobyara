.class public Lo/ıʬ;
.super Lo/լɟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıʬ$If;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/widget/TextView;

.field private ˋ:Landroid/widget/TextView;

.field private final ॱ:Landroid/app/Activity;


# direct methods
.method public constructor <init>(IILo/ϳı;Lo/ϳı;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Lo/լϳ;

    invoke-direct {v0, p1, p2, p3, p4}, Lo/լϳ;-><init>(IILo/ϳı;Lo/ϳı;)V

    invoke-direct {p0, v0}, Lo/լɟ;-><init>(Lo/լϳ;)V

    .line 45
    iput-object p5, p0, Lo/ıʬ;->ॱ:Landroid/app/Activity;

    .line 46
    invoke-virtual {p0, p1}, Lo/ıʬ;->ॱ(I)V

    .line 47
    return-void
.end method

.method public constructor <init>(IILo/ϳı;Lo/ϳı;Lo/ϳı;Landroid/app/Activity;)V
    .locals 6

    .prologue
    .line 51
    new-instance v0, Lo/լϳ;

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lo/լϳ;-><init>(IILo/ϳı;Lo/ϳı;Lo/ϳı;)V

    invoke-direct {p0, v0}, Lo/լɟ;-><init>(Lo/լϳ;)V

    .line 52
    iput-object p6, p0, Lo/ıʬ;->ॱ:Landroid/app/Activity;

    .line 53
    invoke-virtual {p0, p1}, Lo/ıʬ;->ॱ(I)V

    .line 54
    return-void
.end method

.method static synthetic ˎ(Lo/ıʬ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ıʬ;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ıʬ;->ॱ:Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/լɟ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/լɟ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 86
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 96
    if-nez p2, :cond_0

    .line 97
    iget-object v0, p0, Lo/ıʬ;->ॱ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b00c5

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 99
    :cond_0
    const v0, 0x7f0902d9

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lo/լɟ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 101
    aget-object v1, v0, v2

    .line 102
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 103
    const/4 v3, 0x3

    aget-object v3, v0, v3

    .line 104
    const/4 v4, 0x1

    aget-object v0, v0, v4

    .line 105
    invoke-virtual {p0, v0}, Lo/ıʬ;->ˏ(Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "-"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 108
    invoke-virtual {p0}, Lo/լɟ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ıʬ;->ˊ(Ljava/lang/String;)V

    .line 109
    return-object p2
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/լɟ;->ᐝ()Lo/լϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/լϳ;->ʼ()Lo/ϳı;

    move-result-object v1

    .line 58
    invoke-virtual {p0}, Lo/լɟ;->ᐝ()Lo/լϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/լϳ;->ͺ()Lo/ϳı;

    move-result-object v0

    .line 59
    invoke-interface {v0, v1}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p0, v0}, Lo/ıʬ;->ˏ(Lo/ϳı;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    const v1, 0x7f080256

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    iget-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object v0, p0, Lo/ıʬ;->ˊ:Landroid/widget/TextView;

    iput-object v0, p0, Lo/ıʬ;->ˋ:Landroid/widget/TextView;

    .line 66
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 59
    goto :goto_0
.end method

.method protected ˏ(Lo/ϳı;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lo/ϳı;->ˋॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-ENABLED-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/լɟ;->ᐝ()Lo/լϳ;

    move-result-object v1

    invoke-interface {p1}, Lo/ϳı;->ʻॱ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/լϳ;->ॱ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 70
    invoke-interface {p1}, Lo/ϳı;->ॱˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 113
    invoke-static {p1}, Lo/լɍ;->ˋ(Ljava/lang/String;)Lo/լɍ;

    move-result-object v0

    .line 114
    new-instance v1, Lo/ıʬ$If;

    invoke-direct {v1, p0}, Lo/ıʬ$If;-><init>(Lo/ıʬ;)V

    invoke-virtual {v0, v1}, Lo/լɍ;->ˋ(Lo/լɍ$ɩ;)Ljava/lang/Object;

    .line 115
    return-void
.end method

.method public ॱˊ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lo/ıʬ;->ˋ:Landroid/widget/TextView;

    return-object v0
.end method
