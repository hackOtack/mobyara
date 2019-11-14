.class public abstract Lo/Aj$ǃ$if;
.super Lo/Χ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Aj$ǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "if"
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Aj$ǃ;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Aj$ǃ;J)V
    .locals 4

    .prologue
    .line 60
    iput-object p1, p0, Lo/Aj$ǃ$if;->ˎ:Lo/Aj$ǃ;

    .line 61
    invoke-direct {p0, p2, p3}, Lo/Χ;-><init>(J)V

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Aj$ǃ$if;->ॱ:Ljava/lang/String;

    .line 62
    iget-object v0, p1, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/Aj$ǃ$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timer waiting for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " milliseconds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lo/Aj$ǃ$if;->ˎ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/Aj$ǃ$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timer cancelled"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 68
    invoke-super {p0}, Lo/Χ;->cancel()V

    .line 69
    return-void
.end method

.method public ˋ()V
    .locals 3

    .prologue
    .line 73
    iget-object v0, p0, Lo/Aj$ǃ$if;->ˎ:Lo/Aj$ǃ;

    iget-object v0, v0, Lo/Aj$ǃ;->ˎ:Lo/Aj;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/Aj$ǃ$if;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timer has expired and so speech transcription is being stopped"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Aj;->ˏ(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lo/Aj$ǃ$if;->ˎ:Lo/Aj$ǃ;

    invoke-virtual {v0}, Lo/Aj$ǃ;->stop()V

    .line 75
    return-void
.end method
