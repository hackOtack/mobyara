.class final Lo/Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:I

.field final ˋ:I

.field final ˎ:I

.field final ˏ:I

.field ॱ:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, -0x1

    iput v0, p0, Lo/Ky;->ॱ:I

    .line 33
    iput p1, p0, Lo/Ky;->ˏ:I

    .line 34
    iput p2, p0, Lo/Ky;->ˋ:I

    .line 35
    iput p3, p0, Lo/Ky;->ˊ:I

    .line 36
    iput p4, p0, Lo/Ky;->ˎ:I

    .line 37
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lo/Ky;->ॱ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lo/Ky;->ˎ:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
