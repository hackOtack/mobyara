.class Lo/wV$ǃ$4;
.super Lo/ɪі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wV$ǃ;->ˊ()Lo/ɺǃ;
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
.field final synthetic ˋ:Lo/wV$ǃ;


# direct methods
.method constructor <init>(Lo/wV$ǃ;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lo/wV$ǃ$4;->ˋ:Lo/wV$ǃ;

    invoke-direct {p0}, Lo/ɪі;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 170
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/wV$ǃ$4;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    const-string v0, "OTHERWISE_VEHICLE_MENU_ACTION"

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lo/wV$ǃ$4;->ˋ:Lo/wV$ǃ;

    iget-object v0, v0, Lo/wV$ǃ;->ˋ:Lo/wV;

    iget-object v1, p0, Lo/wV$ǃ$4;->ˋ:Lo/wV$ǃ;

    iget-object v1, v1, Lo/wV$ǃ;->ˋ:Lo/wV;

    invoke-virtual {v1}, Lo/wV;->ʼ()Lo/ɼј;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼј;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wV;->ˊ(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lo/wV$ǃ$4;->ˋ:Lo/wV$ǃ;

    iget-object v0, v0, Lo/wV$ǃ;->ˋ:Lo/wV;

    iget-object v1, p0, Lo/wV$ǃ$4;->ˋ:Lo/wV$ǃ;

    iget-object v1, v1, Lo/wV$ǃ;->ˋ:Lo/wV;

    invoke-virtual {v1}, Lo/wV;->ʼ()Lo/ɼј;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼј;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wV;->ˋ(Ljava/lang/String;)V

    .line 175
    return-void
.end method
