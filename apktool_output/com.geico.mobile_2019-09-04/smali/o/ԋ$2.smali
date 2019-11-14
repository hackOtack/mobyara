.class Lo/ԋ$2;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԋ;->ʼ()Lo/ɺı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Lo/\u043a\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ԋ;


# direct methods
.method constructor <init>(Lo/ԋ;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lo/ԋ$2;->ˏ:Lo/ԋ;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 211
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/ԋ$2;->ˏ(Lo/кΙ;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    const-string v0, "RESTARTING DORMANT APP"

    return-object v0
.end method

.method public ˏ(Lo/кΙ;)V
    .locals 5

    .prologue
    .line 215
    iget-object v0, p0, Lo/ԋ$2;->ˏ:Lo/ԋ;

    const-string v1, "Dormant session rule 5: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "finish!"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lo/ԋ;->ʼ(Lo/ԋ;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 216
    invoke-interface {p1}, Lo/кΙ;->asActivity()Landroid/app/Activity;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lo/ԋ$2;->ˏ:Lo/ԋ;

    invoke-static {v1}, Lo/ԋ;->ˎ(Lo/ԋ;)V

    .line 218
    iget-object v1, p0, Lo/ԋ$2;->ˏ:Lo/ԋ;

    invoke-static {v1}, Lo/ԋ;->ˊ(Lo/ԋ;)Lo/ɔı;

    move-result-object v1

    sget-object v2, Lo/ıǀ;->ˋ:Lo/ıǀ;

    invoke-interface {v1, v2}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 219
    iget-object v1, p0, Lo/ԋ$2;->ˏ:Lo/ԋ;

    invoke-static {v1}, Lo/ԋ;->ᐝ(Lo/ԋ;)Lo/ɍǃ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ɍǃ;->ˏ(Landroid/app/Activity;)V

    .line 220
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 221
    iget-object v0, p0, Lo/ԋ$2;->ˏ:Lo/ԋ;

    const-string v1, "APP_STARTED"

    invoke-static {v0, v1}, Lo/ԋ;->ˎ(Lo/ԋ;Ljava/lang/String;)V

    .line 222
    return-void
.end method
