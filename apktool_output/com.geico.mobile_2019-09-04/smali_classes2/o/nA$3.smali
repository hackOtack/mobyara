.class Lo/nA$3;
.super Lo/р;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/nA;->ॱ()Lo/ӀГ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0440",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/nA;


# direct methods
.method constructor <init>(Lo/nA;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-direct {p0}, Lo/р;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v0}, Lo/nA;->ˋ(Lo/nA;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "SHARE_ACTION_REQUESTED_EVENT_ID"

    iget-object v2, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v2}, Lo/nA;->ॱ(Lo/nA;)Lo/Ͱ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nA$3;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v0}, Lo/nA;->ˋ(Lo/nA;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "FAX_ACTION_REQUESTED_EVENT_ID"

    iget-object v2, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v2}, Lo/nA;->ˊ(Lo/nA;)Lo/ΞІ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nA$3;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v0}, Lo/nA;->ˋ(Lo/nA;)Lo/Іʝ;

    move-result-object v0

    const-string v1, " PRINT_ACTION_REQUESTED_EVENT_ID"

    iget-object v2, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v2}, Lo/nA;->ॱ(Lo/nA;)Lo/Ͱ;

    move-result-object v2

    invoke-interface {v2}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nA$3;->ʽ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v0}, Lo/nA;->ˋ(Lo/nA;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "EMAIL_ACTION_REQUESTED_EVENT_ID"

    iget-object v2, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v2}, Lo/nA;->ˎ(Lo/nA;)Lo/ΞІ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nA$3;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nA$3;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v0}, Lo/nA;->ˋ(Lo/nA;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "MAIL_ACTION_REQUESTED_EVENT_ID"

    iget-object v2, p0, Lo/nA$3;->ˏ:Lo/nA;

    invoke-static {v2}, Lo/nA;->ˏ(Lo/nA;)Lo/ΞІ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/Іʝ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/nA$3;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
