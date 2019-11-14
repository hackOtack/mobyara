.class public Lo/oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lo/oE;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final ˊ:J = 0x6ab7b04cf27fbe29L


# instance fields
.field public final ˏ:I

.field public final ॱ:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lo/oE;->ॱ:I

    .line 56
    iput p2, p0, Lo/oE;->ˏ:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lo/oE;->ॱ:I

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lo/oE;->ˏ:I

    .line 62
    return-void
.end method

.method public static ˊ(Lo/oE;I)Lo/oE;
    .locals 3

    .prologue
    .line 44
    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lo/oE;

    iget v1, p0, Lo/oE;->ˏ:I

    iget v2, p0, Lo/oE;->ॱ:I

    invoke-direct {v0, v1, v2}, Lo/oE;-><init>(II)V

    move-object p0, v0

    .line 48
    :cond_0
    return-object p0
.end method

.method public static final ˏ(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lo/oE;

    invoke-virtual {p0, p1}, Lo/oE;->ˊ(Lo/oE;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p1, :cond_1

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    instance-of v1, p1, Lo/oE;

    if-eqz v1, :cond_0

    .line 81
    check-cast p1, Lo/oE;

    .line 82
    iget v1, p0, Lo/oE;->ॱ:I

    iget v2, p1, Lo/oE;->ॱ:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lo/oE;->ˏ:I

    iget v2, p1, Lo/oE;->ˏ:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lo/oE;->ॱ:I

    mul-int/lit16 v0, v0, 0x7fc9

    iget v1, p0, Lo/oE;->ˏ:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lo/oE;->ॱ:I

    iget v1, p0, Lo/oE;->ˏ:I

    invoke-static {v0, v1}, Lo/oE;->ˏ(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/oE;)I
    .locals 3

    .prologue
    .line 70
    iget v0, p0, Lo/oE;->ॱ:I

    iget v1, p0, Lo/oE;->ˏ:I

    mul-int/2addr v0, v1

    iget v1, p1, Lo/oE;->ॱ:I

    iget v2, p1, Lo/oE;->ˏ:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    return v0
.end method

.method public final ˎ()F
    .locals 2

    .prologue
    .line 65
    iget v0, p0, Lo/oE;->ॱ:I

    int-to-float v0, v0

    iget v1, p0, Lo/oE;->ˏ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method
