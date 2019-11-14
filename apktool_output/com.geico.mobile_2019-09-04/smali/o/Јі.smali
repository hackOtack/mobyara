.class public abstract Lo/Јі;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/сӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0441\u04c0",
        "<TI;TO;>;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/lang/String; = "Default Response issued on Android, not Test and Target Server"


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<TO;>;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Lo/ɩɾ;->ˊ:Lo/ɩɾ;

    iput-object v0, p0, Lo/Јі;->ˏ:Lo/ɩɪ;

    .line 47
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;->getJsonEncoderForMit()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Јі;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Јі;->ˎ:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lo/Јі;->ˏ()Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/Јі;->ˊ:Lo/ιɍ;

    .line 49
    invoke-virtual {p0}, Lo/Јі;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    iput-object v0, p0, Lo/Јі;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 50
    return-void
.end method


# virtual methods
.method public getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lo/ϳі;->ˏ:Lo/ϳі;

    return-object v0
.end method

.method public getUrlSuffix()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 158
    const-string v0, ""

    return-object v0
.end method

.method public final ʻ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lo/Јі;->ˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method public final ʼ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lo/Јі;->ˊ:Lo/ιɍ;

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->CONTROL:Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lo/Јі;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 73
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->getMode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Јі;->ˎ(Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/Јі;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Lo/Јі;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->setMode(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lo/Јі;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;->setReason(Ljava/lang/String;)V

    .line 81
    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lo/Јі;->ˋ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lo/Јі;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :goto_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 88
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method protected final ˎ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/Јі;->ˏ:Lo/ɩɪ;

    invoke-interface {v0, p1}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method protected ˏ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<TI;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 95
    new-instance v0, Lo/и;

    invoke-direct {v0}, Lo/и;-><init>()V

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 105
    new-instance v0, Lo/Јі$5;

    invoke-direct {v0, p0}, Lo/Јі$5;-><init>(Lo/Јі;)V

    return-object v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 139
    const-string v0, "Default Response issued on Android, not Test and Target Server"

    return-object v0
.end method
