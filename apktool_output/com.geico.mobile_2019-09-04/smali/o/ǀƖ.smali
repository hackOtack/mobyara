.class public Lo/ǀƖ;
.super Lo/ɂι;
.source ""


# instance fields
.field private final ˡ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lo/ɂι;-><init>(Lo/Ιɍ;)V

    .line 33
    invoke-virtual {p0}, Lo/ǀƖ;->ˋॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼǀ;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    iput-object v0, p0, Lo/ǀƖ;->ˡ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lo/ǀƖ;-><init>(Lo/Ιɍ;)V

    .line 38
    invoke-virtual {p0, p2}, Lo/ǀƖ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)V

    .line 39
    return-void
.end method

.method private ˉ()Ljava/util/Collection;
    .locals 1
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
    .line 42
    invoke-direct {p0}, Lo/ǀƖ;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private ˊˊ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 46
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iget-object v1, p0, Lo/ǀƖ;->ˡ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ǀƖ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 47
    const-string v1, "%s=%s; Domain=.geico.com; Path=/; Secure; HttpOnly"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "MitCredentials"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private ˋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {p0, v0}, Lo/ǀƖ;->ˊ(Ljava/lang/Throwable;)V

    .line 60
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cookie Encoding Problem"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    .line 52
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ɂι;->ˎ(Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method protected ˊ(Lo/Ɨȷ;)V
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/ǀƖ;->ˎ()Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-direct {p0}, Lo/ǀƖ;->ˉ()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lo/Ɨȷ;->transferUsingUrlParameters(Ljava/lang/String;Ljava/util/Collection;)V

    .line 68
    return-void
.end method

.method protected ˏ(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "ACTION_AUTHENTICATED_THIRD_PARTY_WEB_VIEW"

    invoke-virtual {p0, p1, v0}, Lo/ǀƖ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public ॱ(Lo/Ɨȷ;)V
    .locals 1

    .prologue
    .line 72
    invoke-super {p0, p1}, Lo/ɂι;->ॱ(Lo/Ɨȷ;)V

    .line 73
    new-instance v0, Lo/ǀƖ$1;

    invoke-direct {v0, p0}, Lo/ǀƖ$1;-><init>(Lo/ǀƖ;)V

    invoke-virtual {p0, v0, p1}, Lo/ɂι;->ˋ(Lo/Ɨɨ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    return-void
.end method
