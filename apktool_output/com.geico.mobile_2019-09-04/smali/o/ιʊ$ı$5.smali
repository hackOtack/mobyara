.class final enum Lo/ιʊ$ı$5;
.super Lo/ιʊ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιʊ$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιʊ$ı;-><init>(Ljava/lang/String;ILo/ιʊ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Lo/ιʊ;

    invoke-virtual {p0, p1}, Lo/ιʊ$ı$5;->ˋ(Lo/ιʊ;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/ιʊ;

    invoke-virtual {p0, p1}, Lo/ιʊ$ı$5;->ॱॱ(Lo/ιʊ;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ιʊ;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/ιʊ$ı$5;->ˏ(Lo/ιʊ;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Lo/ιʊ;->ॱ(Ljava/lang/String;)V

    .line 40
    const v0, 0x7f090824

    invoke-virtual {p0, v0, p1}, Lo/ιʊ$ı$5;->ˏ(ILo/ιʊ;)V

    .line 41
    return-void
.end method

.method protected final ˏ(Lo/ιʊ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "Please select at least one policy to submit an Account Level Payment"

    return-object v0
.end method

.method public final ॱॱ(Lo/ιʊ;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 50
    invoke-static {p1}, Lo/ιʊ;->ˋ(Lo/ιʊ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ॱ()Lo/ƨı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ƨı;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    .line 52
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->isCheckBox()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 53
    goto :goto_0

    :cond_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 54
    :cond_1
    if-gtz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
