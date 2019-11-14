.class public abstract Lo/ΙĿ;
.super Lo/ͼɹ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "U::",
        "Lo/\u027d\u0456;",
        ":",
        "Lo/\u0250\u03b9;",
        ">",
        "Lo/\u037c\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        "Lo/\u0268\u0279",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;TU;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/ɽі;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lo/ͼɹ;-><init>(Lo/ɽі;)V

    .line 28
    return-void
.end method

.method static synthetic ˊ(Lo/ΙĿ;Lo/ɨɹ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ΙĿ;->ˋ(Lo/ɨɹ;)V

    return-void
.end method

.method private ˋ(Lo/ɨɹ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0268\u0279",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, v0}, Lo/ΙĿ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 64
    invoke-virtual {p0}, Lo/ΙĿ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɐι;

    invoke-interface {v0, p1}, Lo/ɐι;->a_(Lo/ɩϳ;)V

    .line 65
    return-void
.end method

.method private ॱ(Lo/ɨɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0268\u0279",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)TO;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->getServiceStatus()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lo/\u0268\u0279",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-super {p0}, Lo/ͼɹ;->ˊ()Ljava/util/Map;

    move-result-object v0

    .line 34
    const-string v1, "MSG00000"

    new-instance v2, Lo/εǃ;

    invoke-direct {v2, p0}, Lo/εǃ;-><init>(Lo/ΙĿ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    const-string v1, "MSG00202"

    new-instance v2, Lo/δ;

    invoke-direct {v2, p0}, Lo/δ;-><init>(Lo/ΙĿ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const-string v1, "MSG00007"

    new-instance v2, Lo/εı;

    invoke-direct {v2, p0}, Lo/εı;-><init>(Lo/ΙĿ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string v1, "MSG00010"

    new-instance v2, Lo/εı;

    invoke-direct {v2, p0}, Lo/εı;-><init>(Lo/ΙĿ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method protected synthetic ˊ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lo/ΙĿ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method protected ˊ(Lo/ɨɹ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0268\u0279",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lo/ΙĿ;->ॱ(Lo/ɨɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙĿ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 69
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/ΙĿ;->ˎ()Lo/ɽі;

    move-result-object v0

    invoke-interface {v0}, Lo/ɽі;->ॱˎ()V

    .line 73
    return-void
.end method

.method protected synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lo/ΙĿ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    return-void
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/ΙĿ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ΙĿ;->ˎ()Lo/ɽі;

    move-result-object v0

    check-cast v0, Lo/ɽІ;

    invoke-interface {v0}, Lo/ɽІ;->ᐝॱ()V

    .line 78
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/ɨɹ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0268\u0279",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lo/ΙĿ;->ॱ(Lo/ɨɹ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ΙĿ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 82
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0}, Lo/ΙĿ;->ˎ()Lo/ɽі;

    move-result-object v0

    invoke-interface {v0}, Lo/ɽі;->ॱˎ()V

    .line 60
    return-void
.end method

.method protected synthetic ॱ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;

    invoke-virtual {p0, p1}, Lo/ΙĿ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/ΙĿ;->ˎ()Lo/ɽі;

    move-result-object v0

    invoke-interface {v0}, Lo/ɽі;->ॱˎ()V

    .line 86
    return-void
.end method
