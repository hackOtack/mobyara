.class public Lo/ϰ;
.super Lo/ɩɍ;
.source ""


# instance fields
.field private final ˊ:Lo/ϲɪ;

.field private final ˋ:Landroid/content/SharedPreferences$Editor;

.field private final ॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ϲɪ;Landroid/content/SharedPreferences$Editor;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03f2\u026a;",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 25
    iput-object p1, p0, Lo/ϰ;->ˊ:Lo/ϲɪ;

    .line 26
    iput-object p2, p0, Lo/ϰ;->ˋ:Landroid/content/SharedPreferences$Editor;

    .line 27
    iput-object p3, p0, Lo/ϰ;->ॱ:Ljava/util/Collection;

    .line 28
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 32
    iget-object v0, p0, Lo/ϰ;->ˊ:Lo/ϲɪ;

    iget-object v1, p0, Lo/ϰ;->ॱ:Ljava/util/Collection;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to commit write"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V

    .line 33
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/ϰ;->ˋ:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
