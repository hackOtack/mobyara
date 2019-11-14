.class public Lo/ϲɩ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/ϲι;
.implements Lo/ϥ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "demoSharedPreferences"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 37
    :try_start_0
    const-string v0, "SEEN_LYFT_DEMO"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 39
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .prologue
    .line 45
    const-string v0, "SEEN_LYFT_DEMO"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    return-void
.end method
