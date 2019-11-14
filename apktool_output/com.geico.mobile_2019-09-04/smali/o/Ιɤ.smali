.class public Lo/Ιɤ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ικ;


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

.field private final ॱ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lo/Ιɤ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    .line 35
    iput-object p1, p0, Lo/Ιɤ;->ॱ:Lo/Ιɍ;

    .line 36
    return-void
.end method


# virtual methods
.method public synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;

    invoke-virtual {p0, p1, p2, p3}, Lo/Ιɤ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 62
    new-instance v0, Lo/Ιэ;

    iget-object v1, p0, Lo/Ιɤ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    invoke-direct {v0, p2, p1, v1}, Lo/Ιэ;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;)V

    .line 63
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lo/Ιɤ;->ॱ:Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Ιɤ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;)Lo/ə;

    move-result-object v3

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 64
    return-void
.end method

.method protected ॱ()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lo/Ιυ;

    invoke-direct {v0}, Lo/Ιυ;-><init>()V

    invoke-virtual {v0}, Lo/Ιυ;->ˊ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;)Lo/ə;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;",
            ")",
            "Lo/\u0259",
            "<",
            "Lo/\u0399\u044d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lo/Ιɤ;->ॱ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1, v0}, Lo/Ιɤ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Lo/ƶ;)Lo/ə;

    move-result-object v1

    .line 45
    new-instance v2, Lo/ɍӀ;

    invoke-direct {v2, v1, v0}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 46
    new-instance v1, Lo/ɔɩ;

    invoke-direct {v1, v2}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 47
    new-instance v2, Lo/ǀι;

    new-instance v3, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;

    invoke-virtual {p0}, Lo/Ιɤ;->ॱ()Lcom/google/gson/Gson;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {v2, v1, v3}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 48
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v2, v0}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 49
    new-instance v2, Lo/ει;

    invoke-direct {v2, v1, v0}, Lo/ει;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v2
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Lo/ƶ;)Lo/ə;
    .locals 1

    .prologue
    .line 53
    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsDeleteSurveySessionRequest;

    if-eqz v0, :cond_0

    new-instance v0, Lo/ɍΙ;

    invoke-direct {v0, p2}, Lo/ɍΙ;-><init>(Lo/ƶ;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/ɍі;

    invoke-direct {v0, p2}, Lo/ɍі;-><init>(Lo/ƶ;)V

    goto :goto_0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 57
    sget-object v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;->NO_MEMENTO:Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, v0}, Lo/Ιɤ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsRequest;Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void
.end method
