.class final Lo/MG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final ˊ:Lo/MP;

.field final ˏ:Lo/MJ;


# direct methods
.method constructor <init>(Lo/MJ;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/MG;->ˏ:Lo/MJ;

    .line 31
    new-instance v0, Lo/MP;

    invoke-direct {v0}, Lo/MP;-><init>()V

    iput-object v0, p0, Lo/MG;->ˊ:Lo/MP;

    .line 32
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 42
    iget-object v0, p0, Lo/MG;->ˊ:Lo/MP;

    invoke-virtual {v0}, Lo/MP;->ˊ()Lo/MM;

    move-result-object v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, p0, Lo/MG;->ˏ:Lo/MJ;

    .line 1488
    iget-object v2, v0, Lo/MM;->ˊ:Ljava/lang/Object;

    .line 1489
    iget-object v3, v0, Lo/MM;->ॱ:Lo/MS;

    .line 1490
    invoke-static {v0}, Lo/MM;->ˎ(Lo/MM;)V

    .line 1491
    iget-boolean v0, v3, Lo/MS;->ˊ:Z

    if-eqz v0, :cond_1

    .line 1492
    invoke-virtual {v1, v3, v2}, Lo/MJ;->ˎ(Lo/MS;Ljava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method
