.class public Lo/kw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kw$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ʼ:Lo/łι;

.field private final ʽ:Lo/đ;

.field private final ˊ:Lo/ІƖ;

.field private final ˋ:Lo/ɩє;

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ɾΙ;

.field private final ᐝ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->getRecommendationsCategoryFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryFactory;->createDefaultRecommendationsCategories()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->ˎ:Ljava/util/List;

    .line 156
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/kw;->ˊ:Lo/ІƖ;

    .line 165
    invoke-interface {p1}, Lo/Ιɍ;->ˈॱ()Lo/ɩє;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->ˋ:Lo/ɩє;

    .line 166
    new-instance v0, Lo/ɪӀ;

    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ɪӀ;-><init>(Lo/ƶ;)V

    iput-object v0, p0, Lo/kw;->ॱ:Lo/ɾΙ;

    .line 167
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->ʽ:Lo/đ;

    .line 168
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ـ()Lo/łι;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->ʼ:Lo/łι;

    .line 169
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->ᐝ:Lo/ɩɪ;

    .line 170
    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/kw;->ॱ(Ljava/util/List;)V

    return-void
.end method

.method protected ʻ()Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p0}, Lo/kw;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v0

    const-string v1, "N"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lo/łι;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lo/kw;->ʼ:Lo/łι;

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 183
    invoke-virtual {p0}, Lo/kw;->ˏ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 191
    invoke-virtual {p0}, Lo/kw;->ˏ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 173
    invoke-virtual {p0}, Lo/kw;->ˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʼॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lo/kw;->ˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ʼॱ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kw;->ˎ:Ljava/util/List;

    .line 176
    :cond_0
    return-void
.end method

.method protected ˏ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lo/kw;->ʽ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lo/kw;->ˋ:Lo/ɩє;

    invoke-interface {v0, p1}, Lo/ɩє;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)V

    .line 217
    return-void
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 179
    iget-object v0, p0, Lo/kw;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lo/kw;->ᐝ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 209
    iput-object p1, p0, Lo/kw;->ˏ:Ljava/util/List;

    .line 210
    invoke-virtual {p0}, Lo/kw;->ˎ()V

    .line 211
    iget-object v0, p0, Lo/kw;->ॱ:Lo/ɾΙ;

    sget-object v1, Lo/kw$ı;->ॱॱ:Ljava/util/List;

    invoke-interface {v0, v1, p0}, Lo/ɾΙ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 212
    invoke-virtual {p0}, Lo/kw;->ˋ()Lo/ɪͽ;

    move-result-object v0

    iget-object v1, p0, Lo/kw;->ˎ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˎ(Ljava/util/List;)V

    .line 213
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lo/kw;->ˊ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/kw;->ॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɍƗ;

    invoke-direct {v2, p1}, Lo/ɍƗ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ᐝ()Lo/đ;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lo/kw;->ʽ:Lo/đ;

    return-object v0
.end method
