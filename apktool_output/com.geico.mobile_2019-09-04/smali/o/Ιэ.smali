.class public Lo/Ιэ;
.super Lo/ɨӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0268\u04cf",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        "Lo/\u0237\u04cf",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˋ:Ljava/lang/String;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lo/ɨӏ;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Ιэ;->ॱ:Ljava/util/Map;

    .line 28
    new-instance v0, Lo/ιɜ;

    invoke-direct {v0}, Lo/ιɜ;-><init>()V

    invoke-virtual {p0, v0}, Lo/ɨӏ;->setDefinition(Lo/ȷӏ;)V

    .line 29
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ιэ;->ˊ:Ljava/lang/String;

    .line 30
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://geico.az1.qualtrics.com/API/v3/surveys/SV_3XhciUbIPOmvRkx/sessions"

    :goto_0
    iput-object v0, p0, Lo/Ιэ;->ˋ:Ljava/lang/String;

    .line 31
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "vRD9RU04UWCCieFnpieZ38JtdWpU9XgVVYqLCNcE"

    .line 32
    :goto_1
    iget-object v1, p0, Lo/Ιэ;->ॱ:Ljava/util/Map;

    const-string v2, "x-api-token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v0, p0, Lo/Ιэ;->ॱ:Ljava/util/Map;

    const-string v1, "content-type"

    const-string v2, "application/json"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    return-void

    .line 30
    :cond_0
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getApiKey()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public getHttpProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lo/Ιэ;->ॱ:Ljava/util/Map;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 4

    .prologue
    .line 43
    const-string v0, "%s/%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/Ιэ;->ˋ:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lo/Ιэ;->ˊ:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
