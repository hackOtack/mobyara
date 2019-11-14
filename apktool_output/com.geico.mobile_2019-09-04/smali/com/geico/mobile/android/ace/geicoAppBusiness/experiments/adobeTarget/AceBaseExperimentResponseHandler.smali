.class public abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentInputDto;",
        "O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lo/\u0406\u037b",
        "<TI;TO;>;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TO;>;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;->ˊ:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0406\u037b",
            "<TI;TO;>;>;)V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іͻ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;->ˊ(Lo/Іͻ;)V

    .line 36
    return-void
.end method

.method protected ˊ(Lo/Іͻ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0406\u037b",
            "<TI;TO;>;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-interface {p1}, Lo/Іͻ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/adobeTarget/AceBaseExperimentResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V

    .line 40
    return-void
.end method

.method protected abstract ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method
