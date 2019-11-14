.class public Lo/ɨſ;
.super Lo/Ƚı;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/Ƚı;-><init>(Lo/Ιɍ;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/ɨſ;-><init>(Lo/Ιɍ;)V

    .line 35
    invoke-virtual {p0, p2}, Lo/ɨſ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 36
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 85
    const-string v0, "JSESSIONID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɨſ;->ˋ(Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    invoke-virtual {p0, p1}, Lo/ɨſ;->ˎ(Lo/Ɨȷ;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {p0, p1}, Lo/ɨſ;->ˋ(Lo/Ɨȷ;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {p0, p1}, Lo/ɨſ;->ˏ(Lo/Ɨȷ;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {p0, v0}, Lo/ɨſ;->ˎ(Ljava/util/List;)V

    .line 95
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    const-string v0, "token"

    invoke-virtual {p0}, Lo/ɨſ;->ˍ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, p1, p2}, Lo/ɨſ;->ˋ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 113
    return-void
.end method

.method protected ˋ(Lo/Ɨȷ;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 54
    new-instance v0, Lo/ɨſ$3;

    invoke-direct {v0, p0, p1}, Lo/ɨſ$3;-><init>(Lo/ɨſ;Lo/Ɨȷ;)V

    return-object v0
.end method

.method protected ˍ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Lo/ɨſ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Ɨȷ;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lo/ɨſ$1;

    invoke-direct {v0, p0, p1}, Lo/ɨſ$1;-><init>(Lo/ɨſ;Lo/Ɨȷ;)V

    return-object v0
.end method

.method protected ˎ(Lo/Ɨȷ;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0237;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lo/ɨſ;->ʾ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    .line 117
    const-string v1, "token"

    invoke-virtual {p0}, Lo/ɨſ;->ˍ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string v1, "sessionToken"

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getEncryptedSessionToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string v1, "saneId"

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getEncryptedSaneId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string v1, "visitKey"

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;->getEncryptedVisitKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, p1, p2}, Lo/ɨſ;->ˋ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 122
    return-void
.end method

.method protected ˎˎ()Lo/ıʭ;
    .locals 1

    .prologue
    .line 102
    invoke-virtual {p0}, Lo/ɨſ;->ˋᐝ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʽॱ()Lo/ıʭ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ɨȷ;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lo/ɨſ$4;

    invoke-direct {v0, p0, p1}, Lo/ɨſ$4;-><init>(Lo/ɨſ;Lo/Ɨȷ;)V

    return-object v0
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 107
    const-string v0, "ACTION_UMBRELLA_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ɨſ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 108
    return-void
.end method
