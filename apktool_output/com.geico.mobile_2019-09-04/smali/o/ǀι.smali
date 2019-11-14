.class public Lo/ǀι;
.super Lo/ɟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u025f",
        "<*TO;>;>",
        "Lo/\u025f\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
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


# direct methods
.method public constructor <init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<TC;>;",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 28
    iput-object p2, p0, Lo/ǀι;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    .line 29
    return-void
.end method


# virtual methods
.method protected decode(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lo/ǀι;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->decode(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected decodeResponse(Lo/ɩɟ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1}, Lo/ɩɟ;->getEncodedResponse()Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1}, Lo/ɩɟ;->getResponseType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǀι;->decode(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 38
    invoke-interface {p1, v0}, Lo/ɩɟ;->setResponse(Ljava/lang/Object;)V

    .line 39
    return-void
.end method

.method public encode(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/ǀι;->getEncoder()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected encodeRequest(Lo/ɩɟ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-interface {p1}, Lo/ɩɟ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ǀι;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Lo/ɩɟ;->setEncodedRequest(Ljava/lang/String;)V

    .line 48
    return-void
.end method

.method public getEncoder()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    iget-object v0, p0, Lo/ǀι;->encoder:Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    return-object v0
.end method

.method public bridge synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/ɩɟ;

    invoke-virtual {p0, p1}, Lo/ǀι;->runService(Lo/ɩɟ;)V

    return-void
.end method

.method public runService(Lo/ɩɟ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Lo/ǀι;->encodeRequest(Lo/ɩɟ;)V

    .line 57
    invoke-super {p0, p1}, Lo/ɟι;->runService(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0, p1}, Lo/ǀι;->decodeResponse(Lo/ɩɟ;)V

    .line 59
    return-void
.end method
