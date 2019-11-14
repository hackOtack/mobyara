.class public Lo/dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c0\u0269",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/е;

.field private final ˋ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lo/\u0131\u027a;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Lo/\u0441\u04c0",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ɩɪ;

.field private final ॱ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p0, p1}, Lo/dm;->ˋ(Lo/Ιɍ;)Lo/е;

    move-result-object v0

    iput-object v0, p0, Lo/dm;->ˊ:Lo/е;

    .line 46
    new-instance v0, Lo/іɟ;

    invoke-direct {v0, p1}, Lo/іɟ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;)V

    invoke-virtual {v0}, Lo/іɟ;->ˏ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/dm;->ˎ:Ljava/util/Map;

    .line 47
    invoke-interface {p1}, Lo/Ιɍ;->ˊॱ()Lo/ɨӀ;

    move-result-object v0

    iput-object v0, p0, Lo/dm;->ˋ:Lo/ɨӀ;

    .line 48
    iput-object p1, p0, Lo/dm;->ॱ:Lo/Ιɍ;

    .line 49
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/dm;->ˏ:Lo/ɩɪ;

    .line 50
    return-void
.end method


# virtual methods
.method public synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;

    invoke-virtual {p0, p1, p2, p3}, Lo/dm;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected ˋ(Lo/Ιɍ;)Lo/е;
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lo/do;

    invoke-direct {v0}, Lo/do;-><init>()V

    invoke-virtual {v0, p1}, Lo/do;->ˏ(Lo/Ιɍ;)Lo/е;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;)Lo/сӀ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            ")",
            "Lo/\u0441\u04c0",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 85
    iget-object v0, p0, Lo/dm;->ˎ:Ljava/util/Map;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сӀ;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)Lo/ɩϳ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lo/\u0269\u03f3",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 61
    new-instance v0, Lo/ЈӀ;

    invoke-direct {v0, p2, p1, p3}, Lo/ЈӀ;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0, p1}, Lo/dm;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;)Lo/сӀ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ЈӀ;->ˏ(Lo/сӀ;)V

    .line 64
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/dm;->ˋ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɺ;

    .line 73
    invoke-virtual {v0}, Lo/ıɺ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;->setEnvironment(Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 92
    iget-object v0, p0, Lo/dm;->ˏ:Lo/ɩɪ;

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0, p1}, Lo/dm;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;)V

    .line 94
    invoke-virtual {p0, p1, p2, p3}, Lo/dm;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;Ljava/lang/String;Ljava/lang/Object;)Lo/ɩϳ;

    move-result-object v0

    .line 95
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lo/dm;->ॱ:Lo/Ιɍ;

    iget-object v3, p0, Lo/dm;->ˊ:Lo/е;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    return-void
.end method
