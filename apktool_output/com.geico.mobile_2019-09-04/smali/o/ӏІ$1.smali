.class final enum Lo/ӏІ$1;
.super Lo/ӏІ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ӏІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# instance fields
.field private final ˏ:Lo/ıǀ;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ӏІ;-><init>(Ljava/lang/String;ILo/ӏІ$1;)V

    .line 24
    sget-object v0, Lo/ıǀ;->ॱ:Lo/ıǀ;

    iput-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    return-void
.end method


# virtual methods
.method public final acceptVisitor(Lo/ıǀ$ı;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    invoke-virtual {v0, p1}, Lo/ıǀ;->ˊ(Lo/ıǀ$ı;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final acceptVisitor(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u01c0$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    invoke-virtual {v0, p1, p2}, Lo/ıǀ;->ˋ(Lo/ıǀ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final isRunning()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˏ()Z

    move-result v0

    return v0
.end method

.method public final isStarting()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ॱ()Z

    move-result v0

    return v0
.end method

.method public final isStopped()Z
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public final isStopping()Z
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lo/ӏІ$1;->ˏ:Lo/ıǀ;

    invoke-virtual {v0}, Lo/ıǀ;->ˋ()Z

    move-result v0

    return v0
.end method

.method public final restart()V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final start()V
    .locals 0

    .prologue
    .line 64
    return-void
.end method

.method public final stop()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method
