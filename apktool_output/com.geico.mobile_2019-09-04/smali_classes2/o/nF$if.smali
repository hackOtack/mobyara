.class public Lo/nF$if;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/nF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u04cf\u04c0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/nF;


# direct methods
.method protected constructor <init>(Lo/nF;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/nF$if;->ˏ:Lo/nF;

    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/ӏӀ;

    invoke-virtual {p0, p1}, Lo/nF$if;->ˏ(Lo/ӏӀ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/nF$if;->ˏ:Lo/nF;

    invoke-static {v0}, Lo/nF;->ˊ(Lo/nF;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ॱˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lo/nF$if;->ˋ()V

    .line 33
    :cond_0
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/nF$if;->ˏ:Lo/nF;

    invoke-static {v0}, Lo/nF;->ˊ(Lo/nF;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ʻॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lo/nF$if;->ˏ:Lo/nF;

    invoke-static {v0}, Lo/nF;->ॱ(Lo/nF;)Lo/Ӏг;

    move-result-object v0

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 39
    :cond_0
    iget-object v0, p0, Lo/nF$if;->ˏ:Lo/nF;

    invoke-static {v0}, Lo/nF;->ˊ(Lo/nF;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɢı;->ॱ(Z)V

    .line 40
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lo/ӏӀ;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lo/nF$if;->ˏ:Lo/nF;

    invoke-static {v0}, Lo/nF;->ˏ(Lo/nF;)Lo/ƾΙ;

    move-result-object v0

    const-string v1, "SMALL_WAIT_DIALOG_ID"

    invoke-interface {v0, v1}, Lo/ƾΙ;->ॱ(Ljava/lang/String;)V

    .line 46
    sget-object v0, Lo/nF$if;->b_:Ljava/lang/Void;

    .line 49
    :goto_0
    return-object v0

    .line 48
    :cond_0
    invoke-virtual {p0}, Lo/nF$if;->ˊ()V

    .line 49
    sget-object v0, Lo/nF$if;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
