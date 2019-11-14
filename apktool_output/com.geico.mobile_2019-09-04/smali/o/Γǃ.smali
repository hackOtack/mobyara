.class public Lo/Γǃ;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/ıǀ$ı;
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u019a;",
        "Lo/\u0131\u01c0$\u0131",
        "<",
        "Lo/\u043a\u0399;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u0399\u0197;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 16
    return-void
.end method


# virtual methods
.method public synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/Γǃ;->ˎ(Lo/кΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStarting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/Γǃ;->ˊ(Lo/кΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStopped(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/Γǃ;->ˏ(Lo/кΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStopping(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 12
    check-cast p1, Lo/кΙ;

    invoke-virtual {p0, p1}, Lo/Γǃ;->ˋ(Lo/кΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/кΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/Γǃ;->ˏ(Lo/кΙ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/кΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    invoke-virtual {p0, v0}, Lo/Γǃ;->ॱ(Lo/ıǀ;)V

    .line 46
    invoke-interface {p1}, Lo/кΙ;->finish()V

    .line 47
    sget-object v0, Lo/Γǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/кΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/Γǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/кΙ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lo/Γǃ;->ˏ()V

    .line 40
    sget-object v0, Lo/Γǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lo/ıǀ;->ˊ:Lo/ıǀ;

    invoke-virtual {p0, v0}, Lo/Γǃ;->ॱ(Lo/ıǀ;)V

    .line 24
    const-string v0, "APP_STARTED"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected ॱ(Lo/ıǀ;)V
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ӏɉ;->ॱ(Lo/ıǀ;)V

    .line 20
    return-void
.end method
