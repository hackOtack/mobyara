.class Lo/ɭȷ$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭȷ;->ʼ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Landroid/app/Activity;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɭȷ;


# direct methods
.method constructor <init>(Lo/ɭȷ;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lo/ɭȷ$10;->ˎ:Lo/ɭȷ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 164
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$10;->ˊ(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 164
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/ɭȷ$10;->ˎ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    const-string v0, "GENIUS_LINK_ANY_POLICY"

    return-object v0
.end method

.method public ˊ(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Lo/ɭȷ$10;->ˎ:Lo/ɭȷ;

    const-string v1, "ACE_ACTION_PORTFOLIO"

    invoke-virtual {v0, p1, v1}, Lo/ɭȷ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)V

    .line 168
    return-void
.end method

.method public ˎ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/ɭȷ$10;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ɭȷ$10;->ˎ:Lo/ɭȷ;

    invoke-static {v0}, Lo/ɭȷ;->ˋ(Lo/ɭȷ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lo/ɭȷ$10;->ˎ:Lo/ɭȷ;

    invoke-static {v0}, Lo/ɭȷ;->ˋ(Lo/ɭȷ;)Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˍ()Z

    move-result v0

    return v0
.end method
