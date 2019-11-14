.class public abstract Lo/Ƚı;
.super Lo/ɂι;
.source ""


# instance fields
.field private final ˑᐝ:Ljava/lang/String;

.field private final ˮ:Ljava/lang/String;

.field private final ͺͺ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lo/ɂι;-><init>(Lo/Ιɍ;)V

    .line 32
    invoke-virtual {p0}, Lo/Ƚı;->ˋॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ƚı;->ˮ:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lo/Ƚı;->ˋᐝ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ͺ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ƚı;->ˑᐝ:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lo/Ƚı;->ˋᐝ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʿ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Ƚı;->ͺͺ:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public onEventLogComplete(Lo/Ɨȷ;)V
    .locals 2

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/Ƚı;->ʿ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/Ƚı$1;

    invoke-direct {v1, p0, p1}, Lo/Ƚı$1;-><init>(Lo/Ƚı;Lo/Ɨȷ;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 90
    return-void
.end method

.method protected ˉ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    const-string v0, "ApplicationSession"

    iget-object v1, p0, Lo/Ƚı;->ˮ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ƚı;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 94
    invoke-virtual {p0}, Lo/Ƚı;->ˋˊ()V

    .line 95
    invoke-super {p0, p1}, Lo/ɂι;->ˊ(Landroid/app/Activity;)V

    .line 96
    return-void
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "_ESSID"

    iget-object v1, p0, Lo/Ƚı;->ͺͺ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ƚı;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p0}, Lo/Ƚı;->ˊˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 48
    invoke-virtual {p0}, Lo/Ƚı;->ˋˋ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 63
    const-string v0, "unestablished"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 64
    :cond_0
    const-string v0, "\\."

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 65
    invoke-virtual {p0, v0}, Lo/ɂι;->ˎ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected ˋ(Lo/Ɨȷ;Ljava/util/Map;)V
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
    .line 107
    invoke-virtual {p0, p2}, Lo/Ƚı;->ˋ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-virtual {p0}, Lo/Ƚı;->ˊᐝ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/Ɨȷ;->transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V

    .line 109
    return-void
.end method

.method protected ˋˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 59
    const-string v0, "amlbcookie"

    iget-object v1, p0, Lo/Ƚı;->ˑᐝ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ƚı;->ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()Lo/ıϜ;
    .locals 1

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/Ƚı;->ʿ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const-string v0, "%s=%s; Domain=.geico.com; Path=/; Secure; HttpOnly"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/Ɨȷ;Ljava/util/Map;)V
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
    .line 99
    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101
    invoke-virtual {p0}, Lo/ɂι;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getParameters()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 102
    invoke-interface {v1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 103
    invoke-virtual {p0}, Lo/Ƚı;->ˊᐝ()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lo/Ɨȷ;->transferUsingJsonPost(Ljava/lang/String;Ljava/util/Collection;Ljava/util/Map;)V

    .line 104
    return-void
.end method
