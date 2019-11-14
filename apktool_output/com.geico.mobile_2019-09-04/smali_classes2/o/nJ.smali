.class public Lo/nJ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<[I",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Landroid/util/Size;

.field private final ˏ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/util/Size;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 24
    iput-object p1, p0, Lo/nJ;->ˏ:Landroid/graphics/Matrix;

    .line 25
    iput-object p2, p0, Lo/nJ;->ˎ:Landroid/util/Size;

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, [I

    invoke-virtual {p0, p1}, Lo/nJ;->ˏ([I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ([I)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 39
    iget-object v0, p0, Lo/nJ;->ˎ:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iget-object v1, p0, Lo/nJ;->ˎ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lo/nJ;->ˎ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v3

    iget-object v1, p0, Lo/nJ;->ˎ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v6

    iget-object v1, p0, Lo/nJ;->ˎ:Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v7

    move-object v1, p1

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 41
    return-object v0
.end method

.method protected ˎ([I)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0, p1}, Lo/nJ;->ˊ([I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget-object v5, p0, Lo/nJ;->ˏ:Landroid/graphics/Matrix;

    move v2, v1

    move v6, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ([I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lo/nJ;->ˎ([I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
