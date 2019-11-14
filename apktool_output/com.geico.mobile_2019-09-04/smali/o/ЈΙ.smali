.class public abstract Lo/ЈΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<TO;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɩɪ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lo/ɩɾ;->ˊ:Lo/ɩɾ;

    iput-object v0, p0, Lo/ЈΙ;->ˊ:Lo/ɩɪ;

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;

    invoke-virtual {p0, p1}, Lo/ЈΙ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V

    return-void
.end method

.method protected abstract ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

.method protected final ˊ(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lo/ЈΙ;->ˊ:Lo/ɩɪ;

    invoke-interface {v0, p1, p2}, Lo/ɩɪ;->ॱ(ZLjava/lang/String;)V

    .line 33
    return-void
.end method

.method protected final ˋ(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ЈΙ;->ˊ:Lo/ɩɪ;

    invoke-interface {v0, p1}, Lo/ɩɪ;->ˏ(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ЈΙ;->ˋ(Ljava/lang/Object;)V

    .line 55
    return-void
.end method

.method public final ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lo/ЈΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V

    .line 81
    invoke-virtual {p0, p1}, Lo/ЈΙ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AceExperimentOutputDto;)V

    .line 82
    return-void
.end method

.method protected final ॱ(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ЈΙ;->ˊ:Lo/ɩɪ;

    invoke-interface {v0, p1, p2}, Lo/ɩɪ;->ˊ(ZLjava/lang/String;)V

    .line 65
    return-void
.end method
