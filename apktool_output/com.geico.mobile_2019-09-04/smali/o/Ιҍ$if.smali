.class public abstract Lo/Ιҍ$if;
.super Lo/Ιҍ$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ιҍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋॱ:Lo/Ιҍ;


# direct methods
.method public constructor <init>(Lo/Ιҍ;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lo/Ιҍ$if;->ˋॱ:Lo/Ιҍ;

    .line 163
    invoke-direct {p0, p1, p2}, Lo/Ιҍ$ǃ;-><init>(Lo/Ιҍ;Lo/ҹ;)V

    .line 164
    return-void
.end method


# virtual methods
.method protected ʻॱ()V
    .locals 3

    .prologue
    .line 192
    invoke-virtual {p0}, Lo/Ιҍ$if;->ॱᐝ()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    const-string v1, "PREFERENCES_APPLICATION_RATER_STATE"

    invoke-virtual {p0}, Lo/Ιҍ$if;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 195
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196
    return-void
.end method

.method public ˊ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 181
    invoke-super {p0, p1}, Lo/Ιҍ$ǃ;->ˊ(Lo/ſΙ;)V

    .line 182
    invoke-virtual {p0}, Lo/Ιҍ$if;->ʻॱ()V

    .line 183
    return-void
.end method

.method public ˋ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 175
    invoke-super {p0, p1}, Lo/Ιҍ$ǃ;->ˋ(Lo/ſΙ;)V

    .line 176
    invoke-virtual {p0}, Lo/Ιҍ$if;->ʻॱ()V

    .line 177
    return-void
.end method

.method public ˎ(Lo/ſΙ;)V
    .locals 0

    .prologue
    .line 187
    invoke-super {p0, p1}, Lo/Ιҍ$ǃ;->ˎ(Lo/ſΙ;)V

    .line 188
    invoke-virtual {p0}, Lo/Ιҍ$if;->ʻॱ()V

    .line 189
    return-void
.end method

.method protected abstract ॱˊ()Ljava/lang/String;
.end method

.method protected abstract ॱˋ()Ljava/lang/String;
.end method

.method protected final ॱᐝ()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 170
    invoke-virtual {p0}, Lo/Ӏȷ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/Ιҍ$if;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
