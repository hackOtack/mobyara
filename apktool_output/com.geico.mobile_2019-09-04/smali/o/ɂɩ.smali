.class public Lo/ɂɩ;
.super Lo/Ƚı;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/Ƚı;-><init>(Lo/Ιɍ;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/ɂɩ;-><init>(Lo/Ιɍ;)V

    .line 31
    invoke-virtual {p0, p2}, Lo/ɂɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 32
    return-void
.end method

.method private ˌ()V
    .locals 2

    .prologue
    .line 35
    const-string v0, "REPORT_LOSS"

    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 36
    :cond_0
    invoke-virtual {p0}, Lo/ɂɩ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    goto :goto_0
.end method

.method private ˍ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/ɂɩ;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʼ()Lo/ȴ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȴ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    const-string v0, "ASP.NET_SESSIONID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɂɩ;->ˋ(Ljava/lang/String;)V

    .line 42
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    const-string v1, "pn"

    invoke-virtual {p0}, Lo/ɂɩ;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string v1, "cn"

    invoke-direct {p0}, Lo/ɂɩ;->ˍ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string v1, "device"

    invoke-virtual {p0}, Lo/ɂɩ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string v1, "sid"

    invoke-virtual {p0}, Lo/ɂɩ;->ॱˎ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v1, "vk"

    invoke-virtual {p0}, Lo/ɂɩ;->ˊॱ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-virtual {p0, p1, v0}, Lo/ɂɩ;->ˋ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 53
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-super {p0, p1}, Lo/Ƚı;->ˎ(Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lo/ɂɩ;->ˌ()V

    .line 68
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 72
    const-string v0, "ACTION_CLAIMS_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɂɩ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 73
    return-void
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "Claims"

    return-object v0
.end method
