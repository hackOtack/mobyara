.class public Lo/Ϸ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ɨɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0197\u0269",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/content/Context;

.field private final ॱ:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Ϸ;->ˎ:Landroid/content/Context;

    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/Ϸ;->ॱ:Lo/ƶ;

    .line 34
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lo/Ϸ;->ॱ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    return-void
.end method


# virtual methods
.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;)V
    .locals 3

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->getKey()Ljava/lang/String;

    move-result-object v1

    .line 50
    :try_start_0
    iget-object v0, p0, Lo/Ϸ;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;->getValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 52
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    const-string v2, "Exception caught while attempting to write "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lo/Ϸ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;

    invoke-virtual {p0, p1}, Lo/Ϸ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;)V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;

    invoke-virtual {p0, p1}, Lo/Ϸ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyBooleanPair;)V

    return-void
.end method
