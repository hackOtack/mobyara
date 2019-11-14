.class public Lo/ɫǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͻɹ;
.implements Lo/ɭӀ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 21
    const-string v0, "idCardsSharedPreferences"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 26
    const-string v0, "ID_CARDS_SUPPRESS_DISCLAIMER_KEY_PREFIX_"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-virtual {p0, p1}, Lo/ɫǃ;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 28
    return v0
.end method

.method public ˎ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lo/ɫǃ;->ˏ(Landroid/content/Context;ZLjava/lang/String;)V

    .line 41
    return-void
.end method

.method protected ˏ(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lo/ɫǃ;->ˊ(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    const-string v1, "ID_CARDS_SUPPRESS_DISCLAIMER_KEY_PREFIX_"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 36
    return-void
.end method

.method public ॱ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lo/ɫǃ;->ˏ(Landroid/content/Context;ZLjava/lang/String;)V

    .line 18
    return-void
.end method
