.class public Lo/wX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# static fields
.field protected static final ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    const/4 v1, 0x0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->ATV:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    aput-object v2, v0, v1

    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lo/wX;->ˎ:Ljava/util/List;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lo/wX;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    const/4 v1, -0x6

    invoke-interface {v0, v1}, Lo/ϳı;->ˎ(I)Lo/ϳı;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getCancellationDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lo/wX;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lo/wX;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0
.end method
