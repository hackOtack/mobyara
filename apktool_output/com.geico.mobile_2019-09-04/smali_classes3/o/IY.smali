.class public final Lo/IY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field ˊ:I

.field ˋ:I

.field ˎ:I

.field ˏ:[B

.field ॱ:I

.field ᐝ:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>([BIIII)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/IY;->ˏ:[B

    .line 46
    iput p2, p0, Lo/IY;->ˊ:I

    .line 47
    iput p3, p0, Lo/IY;->ˎ:I

    .line 48
    iput p5, p0, Lo/IY;->ॱ:I

    .line 49
    iput p4, p0, Lo/IY;->ˋ:I

    .line 50
    mul-int v0, p2, p3

    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Image data does not match the resolution. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    return-void
.end method
