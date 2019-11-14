.class public Lo/ſł;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ſł$If;,
        Lo/ſł$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ɾΙ;

.field private final ˏ:Lo/ſƗ;

.field private final ॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;Lo/ſƗ;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseMultiplicityVisitor;-><init>()V

    .line 71
    iput-object p1, p0, Lo/ſł;->ॱ:Lo/đ;

    .line 72
    iput-object p2, p0, Lo/ſł;->ˏ:Lo/ſƗ;

    .line 73
    invoke-interface {p1}, Lo/đ;->ʾ()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/ſł;->ˎ:Lo/ɾΙ;

    .line 74
    return-void
.end method

.method static synthetic ˋ(Lo/ſł;)Lo/ſƗ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ſł;->ˏ:Lo/ſƗ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ſł;)Lo/đ;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ſł;->ॱ:Lo/đ;

    return-object v0
.end method


# virtual methods
.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ſł;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNone(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ſł;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ſł;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lo/ɟј;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lo/ſł;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lo/ſł;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˋॱ()Lo/ɬı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɬı;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ᐝ()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method protected ʽ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/ſł;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lo/ſł;->ˏ:Lo/ſƗ;

    invoke-interface {v0}, Lo/ſƗ;->ॱॱ()V

    .line 194
    invoke-virtual {p0}, Lo/ſł;->ʻ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/ԧӀ;->ˋ:Lo/ԧӀ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lo/ԧӀ;)V

    .line 195
    iget-object v0, p0, Lo/ſł;->ˎ:Lo/ɾΙ;

    invoke-virtual {p0}, Lo/ſł;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ɾΙ;->ˏ(Ljava/util/Collection;)V

    .line 196
    sget-object v0, Lo/ſł;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()Lo/ɿІ;
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lo/ſł;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 121
    new-instance v1, Lo/ſł$1;

    invoke-direct {v1, p0, v0}, Lo/ſł$1;-><init>(Lo/ſł;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v1
.end method

.method protected ˊॱ()Z
    .locals 1

    .prologue
    .line 184
    iget-object v0, p0, Lo/ſł;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɜɩ;->ˏॱ()Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Lo/ſł;->ʻ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/ԧӀ;->ˎ:Lo/ԧӀ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lo/ԧӀ;)V

    .line 211
    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lo/ſł$if;

    invoke-direct {v1, p0}, Lo/ſł$if;-><init>(Lo/ſł;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 212
    invoke-virtual {p0}, Lo/ſł;->ॱॱ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, v0}, Lo/ſł;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 213
    sget-object v0, Lo/ſł;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/ſł;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v0

    .line 81
    new-instance v1, Lo/ſł$3;

    invoke-direct {v1, p0, v0}, Lo/ſł$3;-><init>(Lo/ſł;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    return-object v1
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lo/ſł;->ʻ()Lo/ɟј;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɟј;->ˊ(Z)V

    .line 147
    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, v0}, Lo/ſł;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 148
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lo/ſł;->ˏ:Lo/ſƗ;

    invoke-interface {v0, p1}, Lo/ſƗ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 189
    return-void
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 201
    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lo/ſł$If;

    invoke-direct {v1, p0}, Lo/ſł$If;-><init>(Lo/ſł;)V

    invoke-interface {v0, v1}, Lo/ıϜ;->ˊ(Lo/ıл$ɩ;)Ljava/lang/Object;

    .line 203
    sget-object v0, Lo/ſł;->b_:Ljava/lang/Void;

    .line 205
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lo/ſł;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 100
    new-instance v0, Lo/ſł$2;

    invoke-direct {v0, p0}, Lo/ſł$2;-><init>(Lo/ſł;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/ſł;->ʻ()Lo/ɟј;

    move-result-object v0

    sget-object v1, Lo/ԧӀ;->ˊ:Lo/ԧӀ;

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lo/ԧӀ;)V

    .line 179
    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ıϜ;->ॱ(Z)V

    .line 180
    invoke-virtual {p0, p1}, Lo/ſł;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 181
    return-void
.end method

.method protected ॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 139
    invoke-virtual {p0}, Lo/ſł;->ˋ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-virtual {p0}, Lo/ſł;->ˏ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {p0}, Lo/ſł;->ˊ()Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    return-object v0
.end method

.method protected ॱॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 152
    sget-object v0, Lo/ϳǀ;->ॱ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/ſł;->ʽ()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 4

    .prologue
    .line 167
    iget-object v0, p0, Lo/ſł;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˌ()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfile;->getMostRecentlyDownloadedVehiclePolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 168
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePolicyNumberMatcher;

    invoke-direct {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AcePolicyNumberMatcher;-><init>(Ljava/lang/String;)V

    .line 169
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p0}, Lo/ſł;->ॱॱ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method
