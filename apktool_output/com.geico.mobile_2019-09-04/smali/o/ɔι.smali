.class public Lo/ɔι;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u03f2",
        "<TO;>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ɩϲ;

    invoke-virtual {p0, p1}, Lo/ɔι;->ˎ(Lo/ɩϲ;)V

    return-void
.end method

.method public ˎ(Lo/ɩϲ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 32
    invoke-interface {p1}, Lo/ɩϲ;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v0

    invoke-interface {p1}, Lo/ɩϲ;->getResponse()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 33
    return-void
.end method
