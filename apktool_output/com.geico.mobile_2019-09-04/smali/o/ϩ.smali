.class public abstract Lo/ϩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ϲɪ;


# static fields
.field protected static final ax_:Ljava/lang/String; = "0"

.field protected static fJ_:Ljava/lang/String; = null

.field protected static fK_:Ljava/lang/String; = null

.field protected static final fL_:Ljava/lang/String; = "VERSION"

.field private static final ˏ:Ljava/lang/String;


# instance fields
.field protected final fM_:Landroid/content/SharedPreferences;

.field private final ˊ:Lo/ƶ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lo/μ;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/ϩ;->ˏ:Ljava/lang/String;

    .line 26
    const-string v0, "FALSE"

    sput-object v0, Lo/ϩ;->fJ_:Ljava/lang/String;

    .line 27
    const-string v0, "TRUE"

    sput-object v0, Lo/ϩ;->fK_:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-interface {p1}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    iput-object v0, p0, Lo/ϩ;->ˊ:Lo/ƶ;

    .line 41
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ϩ;->ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/ϩ;->fM_:Landroid/content/SharedPreferences;

    .line 42
    return-void
.end method


# virtual methods
.method protected ʽॱ()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method protected ʾ()V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/ϩ;->ˋᐝ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lo/ϩ;->ʽॱ()V

    .line 60
    :cond_0
    return-void
.end method

.method protected ˉ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    const-string v0, "VERSION"

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lo/ϩ;->ˊ:Lo/ƶ;

    sget-object v1, Lo/ϩ;->ˏ:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    return-void
.end method

.method protected varargs ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lo/ϩ;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ॱ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 113
    return-void
.end method

.method public ˊ(Ljava/util/Collection;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 149
    :try_start_0
    invoke-virtual {p0}, Lo/ϩ;->ˋˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˋ(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    return-void

    .line 150
    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception caught while attempting to write "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method protected ˊˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    const-string v0, ""

    return-object v0
.end method

.method protected ˊˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/ϩ;->ˉ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 92
    const-string v0, "0"

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 127
    :try_start_0
    iget-object v0, p0, Lo/ϩ;->fM_:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    const-string v1, "Read element key=%s value=%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/ϩ;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    const-string v1, "Exception caught while attempting to read "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-virtual {p0, p1, p2, v0}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1048
    return-object p2
.end method

.method protected ˋ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    invoke-virtual {p0, p1, p2}, Lo/ϩ;->ˏ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected ˋ(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    .line 158
    const-string v2, "Writing element key=%s value=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lo/ϩ;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ϩ;->ˎ(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;)V

    .line 162
    return-void
.end method

.method public synthetic ˋ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0, p1}, Lo/ϩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V

    return-void
.end method

.method protected ˋˊ()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lo/ϩ;->fM_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method protected ˋᐝ()Z
    .locals 2

    .prologue
    .line 104
    invoke-virtual {p0}, Lo/ϩ;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ϩ;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lo/ϰ;

    invoke-direct {v0, p0, p1, p2}, Lo/ϰ;-><init>(Lo/ϲɪ;Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;)V

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 54
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1031
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-direct {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V

    .line 167
    return-void
.end method

.method protected ˎˎ()V
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p0}, Lo/ϩ;->ˉ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ϩ;->ˊᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method protected ˏ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lo/ϳȷ;

    invoke-direct {v0, p0, p1, p2}, Lo/ϳȷ;-><init>(Lo/ϲɪ;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 50
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    invoke-virtual {p0, p1}, Lo/ϩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V

    return-void
.end method

.method protected ॱ(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;)V
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϩ;->ˊ(Ljava/util/Collection;)V

    .line 143
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
    .line 1062
    return-void
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 79
    :try_start_0
    const-string v0, "Deleting element with key=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˊ(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lo/ϩ;->ˋˊ()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˋ(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    const-string v1, "Exception caught while attempting to delete "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lo/ϩ;->ˊ(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public ᐝ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/ϩ;->ˊˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
