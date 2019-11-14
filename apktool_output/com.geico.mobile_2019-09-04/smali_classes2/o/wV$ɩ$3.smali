.class Lo/wV$ɩ$3;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wV$ɩ;->ˊ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u026a\u0456",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wV$ɩ;


# direct methods
.method constructor <init>(Lo/wV$ɩ;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lo/wV$ɩ$3;->ˋ:Lo/wV$ɩ;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/wV$ɩ$3;->ˋ(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    const-string v0, "OTHERWISE_DRIVER_MENU_ACTION"

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/wV$ɩ$3;->ˋ:Lo/wV$ɩ;

    iget-object v0, v0, Lo/wV$ɩ;->ˎ:Lo/wV;

    iget-object v1, p0, Lo/wV$ɩ$3;->ˋ:Lo/wV$ɩ;

    iget-object v1, v1, Lo/wV$ɩ;->ˎ:Lo/wV;

    invoke-virtual {v1}, Lo/wV;->ᐝ()Lo/Ɉȷ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ɉȷ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wV;->ॱ(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lo/wV$ɩ$3;->ˋ:Lo/wV$ɩ;

    iget-object v0, v0, Lo/wV$ɩ;->ˎ:Lo/wV;

    iget-object v1, p0, Lo/wV$ɩ$3;->ˋ:Lo/wV$ɩ;

    iget-object v1, v1, Lo/wV$ɩ;->ˎ:Lo/wV;

    invoke-virtual {v1}, Lo/wV;->ᐝ()Lo/Ɉȷ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Ɉȷ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wV;->ˏ(Ljava/lang/String;)V

    .line 113
    return-void
.end method
