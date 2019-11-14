.class public Lo/ϳȷ;
.super Lo/ɩɍ;
.source ""


# instance fields
.field private final ˋ:Landroid/content/SharedPreferences$Editor;

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:Lo/ϲɪ;


# direct methods
.method public constructor <init>(Lo/ϲɪ;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ϳȷ;->ॱ:Lo/ϲɪ;

    .line 22
    iput-object p2, p0, Lo/ϳȷ;->ˋ:Landroid/content/SharedPreferences$Editor;

    .line 23
    iput-object p3, p0, Lo/ϳȷ;->ˏ:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 28
    iget-object v0, p0, Lo/ϳȷ;->ॱ:Lo/ϲɪ;

    iget-object v1, p0, Lo/ϳȷ;->ˏ:Ljava/lang/String;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to commit delete"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ˎ(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 29
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/ϳȷ;->ˋ:Landroid/content/SharedPreferences$Editor;

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
