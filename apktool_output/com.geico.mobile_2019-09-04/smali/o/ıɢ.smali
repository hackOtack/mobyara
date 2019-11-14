.class public Lo/ıɢ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;",
        "Lo/\u0131\u03dc;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ɉǀ;

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ԧɪ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 42
    invoke-direct {p0}, Lo/ıɢ;->ˊ()Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ıɢ;->ˏ:Lo/ιɍ;

    .line 43
    new-instance v0, Lo/ԧɪ;

    invoke-direct {v0}, Lo/ԧɪ;-><init>()V

    iput-object v0, p0, Lo/ıɢ;->ॱ:Lo/ԧɪ;

    .line 44
    new-instance v0, Lo/ɉǀ;

    invoke-direct {v0}, Lo/ɉǀ;-><init>()V

    iput-object v0, p0, Lo/ıɢ;->ˋ:Lo/ɉǀ;

    return-void
.end method

.method private ˊ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRelatedPolicy;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    new-instance v0, Lo/ıɢ$2;

    invoke-direct {v0, p0}, Lo/ıɢ$2;-><init>(Lo/ıɢ;)V

    return-object v0
.end method

.method private ˊ(Lo/ıϜ;)V
    .locals 4

    .prologue
    .line 85
    invoke-interface {p1}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 86
    invoke-interface {p1}, Lo/ıϜ;->ᐝ()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_0
    return-void
.end method

.method private ˋ(Ljava/util/Collection;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 52
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    .line 53
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;-><init>()V

    invoke-static {v1, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method private ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ıϜ;)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lo/ıɢ;->ˋ:Lo/ɉǀ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getRelatedPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lo/ıϜ;->ʻॱ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 108
    invoke-interface {p2}, Lo/ıϜ;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2}, Lo/ıɢ;->ॱ(Lo/ıϜ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 109
    return-void
.end method

.method private ˏ(Lo/ıϜ;)V
    .locals 1

    .prologue
    .line 80
    sget-object v0, Lo/ϳǀ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->of(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    move-result-object v0

    invoke-interface {p1, v0}, Lo/ıϜ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;)V

    .line 82
    return-void
.end method

.method private ॱ(Lo/ıϜ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0131\u03dc;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceLinkablePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lo/ıɢ;->ˏ:Lo/ιɍ;

    invoke-interface {p1}, Lo/ıϜ;->ʻॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/ıɢ;->ॱ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;

    check-cast p2, Lo/ıϜ;

    invoke-virtual {p0, p1, p2}, Lo/ıɢ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ıϜ;)V

    return-void
.end method

.method protected ॱ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/ԁı;

    invoke-direct {v0}, Lo/ԁı;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ıϜ;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ıɢ;->ˋ(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ıϜ;->ˏ(Ljava/util/Map;)V

    .line 93
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getAccessManagementLoadBalancingCookie()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ıϜ;->ʽ(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getUserSessionTokenId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ıϜ;->ʻ(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getEcamsSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ıϜ;->ॱ(Ljava/lang/String;)V

    .line 96
    new-instance v0, Lo/ԑı;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v2, "UTC"

    invoke-static {v2}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ԑı;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 97
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getLastSuccessfulLoginTimestamp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-interface {p2, v0}, Lo/ıϜ;->ˎ(Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getNamedInsuredFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ıϜ;->ᐝ(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getSecondaryInsuredFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lo/ıϜ;->ʼ(Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lo/ıɢ;->ॱ:Lo/ԧɪ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;->getPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2}, Lo/ıϜ;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 101
    invoke-direct {p0, p2}, Lo/ıɢ;->ˊ(Lo/ıϜ;)V

    .line 102
    invoke-direct {p0, p1, p2}, Lo/ıɢ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginResponse;Lo/ıϜ;)V

    .line 103
    invoke-direct {p0, p2}, Lo/ıɢ;->ˏ(Lo/ıϜ;)V

    .line 104
    return-void
.end method
