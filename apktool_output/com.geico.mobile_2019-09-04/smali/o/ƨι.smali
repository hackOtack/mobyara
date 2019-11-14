.class public Lo/ƨι;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u0197\u0249;",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ƨι;->ॱ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/Ɨɉ;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lo/ƨι;->ˊ(Lo/Ɨɉ;Ljava/util/Map;)V

    return-void
.end method

.method protected ˊ(Lo/Ɨɉ;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0249;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 43
    const-string v0, "Question 1"

    invoke-virtual {p0, p1}, Lo/ƨι;->ˏ(Lo/Ɨɉ;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v0, "Question 2"

    invoke-virtual {p0}, Lo/ƨι;->ˎ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/ƨι;->ॱ(Lo/Ɨɉ;)Lo/ƨɩ;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v0, "Question 3"

    invoke-virtual {p0}, Lo/ƨι;->ˎ()Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/ƨι;->ˋ(Lo/Ɨɉ;)Lo/ƨɩ;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method

.method protected ˋ(Lo/Ɨɉ;)Lo/ƨɩ;
    .locals 3

    .prologue
    .line 30
    new-instance v0, Lo/ƨɩ;

    invoke-virtual {p1}, Lo/Ɨɉ;->ˎ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ɨɉ;->ˏ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ƨɩ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected ˎ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u01a8\u0269;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 38
    sget-object v0, Lo/ƒІ;->ˏ:Lo/ιɍ;

    return-object v0
.end method

.method protected ˏ(Lo/Ɨɉ;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0197\u0249;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 21
    const/4 v0, 0x1

    new-array v1, v0, [Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const/4 v2, 0x0

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v4, ""

    invoke-virtual {p1}, Lo/Ɨɉ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Yes"

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "No"

    goto :goto_0
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lo/Ɨɉ;)Lo/ƨɩ;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lo/ƨɩ;

    invoke-virtual {p1}, Lo/Ɨɉ;->ॱ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lo/Ɨɉ;->ˏ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ƨɩ;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
