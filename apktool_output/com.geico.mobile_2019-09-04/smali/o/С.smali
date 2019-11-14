.class public Lo/С;
.super Lo/ɟι;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        "C::",
        "Lo/\u0441\u0406",
        "<*TO;>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ƶ;

.field private final ˏ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ə;Lo/ƶ;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lo/\u01b6;",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 33
    sget-object v0, Lo/ɩɾ;->ˊ:Lo/ɩɾ;

    iput-object v0, p0, Lo/С;->ॱ:Lo/ɩɪ;

    .line 45
    iput-object p2, p0, Lo/С;->ˊ:Lo/ƶ;

    .line 46
    iput-object p3, p0, Lo/С;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/сІ;

    invoke-virtual {p0, p1}, Lo/С;->ˊ(Lo/сІ;)V

    return-void
.end method

.method public ˊ(Lo/сІ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 81
    :try_start_0
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 82
    invoke-virtual {p0, p1}, Lo/С;->ॱ(Lo/сІ;)Z

    move-result v0

    const-string v1, "Response must not be null"

    invoke-virtual {p0, v0, v1}, Lo/С;->ˊ(ZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :goto_0
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {p0, p1, v0}, Lo/С;->ॱ(Lo/сІ;Ljava/lang/Exception;)V

    .line 85
    invoke-virtual {p0, p1}, Lo/С;->ˏ(Lo/сІ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    move-result-object v0

    .line 86
    const-string v1, "Using default due to exception"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->setReason(Ljava/lang/String;)V

    .line 87
    invoke-interface {p1, v0}, Lo/сІ;->setResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected ˊ(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lo/С;->ॱ:Lo/ɩɪ;

    invoke-interface {v0, p1, p2}, Lo/ɩɪ;->ˊ(ZLjava/lang/String;)V

    .line 57
    return-void
.end method

.method protected ˏ(Lo/сІ;)Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)TO;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lo/С;->ˏ:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-interface {p1}, Lo/сІ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/сІ;->ʼ()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->decode(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    return-object v0
.end method

.method protected ॱ(Lo/сІ;Ljava/lang/Exception;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 74
    invoke-interface {p1}, Lo/сІ;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget-object v1, p0, Lo/С;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Experiment Service Failed, location="

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 76
    return-void
.end method

.method protected ॱ(Lo/сІ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)Z"
        }
    .end annotation

    .prologue
    .line 70
    invoke-interface {p1}, Lo/сІ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
