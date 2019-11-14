.class final enum Lo/kw$ı$8;
.super Lo/kw$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kw$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 115
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/kw$ı;-><init>(Ljava/lang/String;ILo/kw$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 115
    check-cast p1, Lo/kw;

    invoke-virtual {p0, p1}, Lo/kw$ı$8;->ˊ(Lo/kw;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 115
    check-cast p1, Lo/kw;

    invoke-virtual {p0, p1}, Lo/kw$ı$8;->ˏ(Lo/kw;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/kw;)V
    .locals 1

    .prologue
    .line 118
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p1, v0}, Lo/kw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 119
    return-void
.end method

.method public final ˏ(Lo/kw;)Z
    .locals 2

    .prologue
    .line 124
    invoke-virtual {p1}, Lo/kw;->ᐝ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/kw$ı$8$5;

    invoke-direct {v1, p0, p1}, Lo/kw$ı$8$5;-><init>(Lo/kw$ı$8;Lo/kw;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
