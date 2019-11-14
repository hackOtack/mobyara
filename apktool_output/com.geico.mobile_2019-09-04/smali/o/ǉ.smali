.class public Lo/ǉ;
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
    invoke-direct {p0, p1}, Lo/ǉ;-><init>(Lo/Ιɍ;)V

    .line 35
    invoke-virtual {p0, p2}, Lo/ǉ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

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
    .line 92
    const-string v0, "JSESSIONID"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ǉ;->ˋ(Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 2

    .prologue
    .line 97
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    invoke-virtual {p0, p1}, Lo/ǉ;->ˋ(Lo/Ɨȷ;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0, p1}, Lo/ǉ;->ˏ(Lo/Ɨȷ;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    invoke-virtual {p0, p1}, Lo/ǉ;->ˎ(Lo/Ɨȷ;)Lo/ɿІ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {p0, v0}, Lo/ǉ;->ˎ(Ljava/util/List;)V

    .line 102
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
    .line 118
    const-string v0, "token"

    invoke-virtual {p0}, Lo/ǉ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, p1, p2}, Lo/ǉ;->ˋ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 120
    return-void
.end method

.method protected ˊᐝ()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-super {p0}, Lo/Ƚı;->ˊᐝ()Ljava/util/Collection;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lo/ǉ;->ˉ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method protected ˋ(Lo/Ɨȷ;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lo/ǉ$3;

    invoke-direct {v0, p0, p1}, Lo/ǉ$3;-><init>(Lo/ǉ;Lo/Ɨȷ;)V

    return-object v0
.end method

.method protected ˌ()Lo/ıʭ;
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/ǉ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʽॱ()Lo/ıʭ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Ɨȷ;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lo/ǉ$2;

    invoke-direct {v0, p0, p1}, Lo/ǉ$2;-><init>(Lo/ǉ;Lo/Ɨȷ;)V

    return-object v0
.end method

.method protected ˎˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0}, Lo/ǉ;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʼॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ɨȷ;)Lo/ɿІ;
    .locals 1

    .prologue
    .line 61
    new-instance v0, Lo/ǉ$1;

    invoke-direct {v0, p0, p1}, Lo/ǉ$1;-><init>(Lo/ǉ;Lo/Ɨȷ;)V

    return-object v0
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "ACTION_ECAMS_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ǉ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method protected ˏ(Lo/Ɨȷ;Ljava/util/Map;)V
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
    .line 123
    const-string v0, "token"

    invoke-virtual {p0}, Lo/ǉ;->ˎˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string v0, "sessionToken"

    invoke-virtual {p0}, Lo/ǉ;->ˋᐝ()Lo/ıϜ;

    move-result-object v1

    invoke-interface {v1}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "saneId"

    invoke-virtual {p0}, Lo/ǉ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v0, "visitKey"

    invoke-virtual {p0}, Lo/ǉ;->ʾ()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˏॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;->getBreadcrumbId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    invoke-virtual {p0, p1, p2}, Lo/ǉ;->ˋ(Lo/Ɨȷ;Ljava/util/Map;)V

    .line 128
    return-void
.end method
