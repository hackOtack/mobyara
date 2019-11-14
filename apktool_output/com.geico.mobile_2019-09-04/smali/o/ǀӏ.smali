.class public Lo/ǀӏ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ǀӏ;->ॱ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->VEHICLE_CARE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 70
    const-string v1, "VEHICLE_CARE_V2"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 71
    const-string v1, "https://beta.carfax.com/Service/login/partner/geico"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    return-void
.end method

.method protected ʼ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 84
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 85
    const-string v1, "REPORT_CLAIM_ONLINE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 86
    const-string v1, "https://claims.geico.com/ReportClaim.aspx"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
.end method

.method protected ʽ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->FEEDBACK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 63
    const-string v1, "NY_VICTIMS_OF_DOMESTIC_VIOLENCE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 64
    const-string v1, "https://www.geico.com/information/states/ny/victims-of-domestic-violence/"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;
    .locals 1

    .prologue
    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;-><init>()V

    .line 123
    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setWebLinkType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)V

    .line 124
    return-object v0
.end method

.method protected ˊ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->FEEDBACK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 49
    const-string v1, "FEEDBACK"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 50
    const-string v1, "https://secure.opinionlab.com/ccc01/o.asp?id=tARpXwQI"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method protected ˋ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 42
    const-string v1, "EULA"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 43
    const-string v1, "https://www.geico.com/applications/mobile/mobile_eula.htm"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method protected ˎ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 55
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 56
    const-string v1, "FRAUD_AWARENESS"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 57
    const-string v1, "https://www.geico.com/about/fraud-awareness/"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method protected ˏ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 35
    const-string v1, "COPYRIGHT"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 36
    const-string v1, "https://m.geico.com/iPad/copyright.htm"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method

.method protected ͺ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 98
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->VEHICLE_CARE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 99
    const-string v1, "VEHICLE_CARE"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 100
    const-string v1, "https://beta.mycarfax.com/login/partner/geico"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method public ॱ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ॱ(Ljava/util/Map;)V

    .line 108
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˏ(Ljava/util/Map;)V

    .line 109
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˋ(Ljava/util/Map;)V

    .line 110
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Ljava/util/Map;)V

    .line 111
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ॱॱ(Ljava/util/Map;)V

    .line 112
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ᐝ(Ljava/util/Map;)V

    .line 113
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ʽ(Ljava/util/Map;)V

    .line 114
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˎ(Ljava/util/Map;)V

    .line 115
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ͺ(Ljava/util/Map;)V

    .line 116
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ʻ(Ljava/util/Map;)V

    .line 117
    invoke-virtual {p0, v0}, Lo/ǀӏ;->ʼ(Ljava/util/Map;)V

    .line 118
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 28
    const-string v1, "SECURITY_POLICY"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 29
    const-string v1, "https://www.geico.com/applications/app_security.htm"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method protected ॱॱ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 76
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 77
    const-string v1, "PRIVACY_POLICY"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 78
    const-string v1, "https://www.geico.com/applications/app_privacy.htm"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    return-void
.end method

.method protected ᐝ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 91
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;->UNLINKED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;

    invoke-virtual {p0, v0}, Lo/ǀӏ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/fullSite/AceWebLinkType;)Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    .line 92
    const-string v1, "STATES_OF_OPERATION"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setName(Ljava/lang/String;)V

    .line 93
    const-string v1, "https://media.geico.com/legal/states-of-operation.htm"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->setUrl(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    return-void
.end method
