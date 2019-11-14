.class final enum Lo/kw$ı$2;
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
    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/kw$ı;-><init>(Ljava/lang/String;ILo/kw$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 77
    check-cast p1, Lo/kw;

    invoke-virtual {p0, p1}, Lo/kw$ı$2;->ॱ(Lo/kw;)V

    return-void
.end method

.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    check-cast p1, Lo/kw;

    invoke-virtual {p0, p1}, Lo/kw$ı$2;->ˏ(Lo/kw;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Lo/kw;)Z
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    invoke-virtual {p1, v0}, Lo/kw;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p1}, Lo/kw;->ʻ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 85
    goto :goto_0
.end method

.method public final ॱ(Lo/kw;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p1, v0}, Lo/kw;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 81
    return-void
.end method
