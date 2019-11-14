.class public Lo/nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/oi;


# static fields
.field private static final ʻ:I = 0x10e

.field private static final ʼ:I = 0x1ea

.field private static final ʽ:I = 0x28a

.field private static final ˊ:I = 0x5

.field private static final ˋ:I = 0x50

.field private static final ˎ:Ljava/lang/String; = "My Quote List.pdf"

.field private static final ˏ:I = 0x32

.field private static final ॱ:I = 0x32

.field private static final ॱॱ:I = 0xf

.field private static final ᐝ:I = 0xdc


# instance fields
.field private ʻॱ:I

.field private final ˊॱ:Landroid/graphics/pdf/PdfDocument;

.field private ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

.field private ˏॱ:Landroid/graphics/Canvas;

.field private ͺ:Landroid/text/TextPaint;

.field private ॱˊ:Landroid/graphics/pdf/PdfDocument$PageInfo;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0x28a

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Landroid/graphics/pdf/PdfDocument;

    invoke-direct {v0}, Landroid/graphics/pdf/PdfDocument;-><init>()V

    iput-object v0, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    .line 41
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ॱˊ:Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 42
    iget-object v0, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    iget-object v1, p0, Lo/nN;->ॱˊ:Landroid/graphics/pdf/PdfDocument$PageInfo;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

    .line 43
    iget-object v0, p0, Lo/nN;->ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    .line 44
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    .line 45
    const/16 v0, 0x32

    iput v0, p0, Lo/nN;->ʻॱ:I

    return-void
.end method

.method private ˋ(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lo/nN;->ॱ(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 162
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 163
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 164
    invoke-virtual {p0}, Lo/nN;->ˎ()V

    .line 165
    iget-object v2, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    const/high16 v3, 0x43870000    # 270.0f

    iget v4, p0, Lo/nN;->ʻॱ:I

    int-to-float v4, v4

    invoke-virtual {v2, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 166
    return-void
.end method

.method private ˏ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 82
    int-to-float v1, p2

    div-float v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {p1, p2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private ॱ(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 86
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 87
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 88
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080213

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 89
    const/16 v1, 0x50

    invoke-direct {p0, v0, v1}, Lo/nN;->ˏ(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected ˊ(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "My Quote List.pdf"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 77
    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    const/16 v2, 0x28a

    .line 48
    iget v0, p0, Lo/nN;->ʻॱ:I

    const/16 v1, 0x258

    if-gt v0, v1, :cond_0

    .line 55
    :goto_0
    return-void

    .line 49
    :cond_0
    const/16 v0, 0x32

    iput v0, p0, Lo/nN;->ʻॱ:I

    .line 50
    iget-object v0, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    iget-object v1, p0, Lo/nN;->ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 51
    new-instance v0, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;

    iget-object v1, p0, Lo/nN;->ॱˊ:Landroid/graphics/pdf/PdfDocument$PageInfo;

    invoke-virtual {v1}, Landroid/graphics/pdf/PdfDocument$PageInfo;->getPageNumber()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v2, v2, v1}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;-><init>(III)V

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$PageInfo$Builder;->create()Landroid/graphics/pdf/PdfDocument$PageInfo;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ॱˊ:Landroid/graphics/pdf/PdfDocument$PageInfo;

    .line 52
    iget-object v0, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    iget-object v1, p0, Lo/nN;->ॱˊ:Landroid/graphics/pdf/PdfDocument$PageInfo;

    invoke-virtual {v0, v1}, Landroid/graphics/pdf/PdfDocument;->startPage(Landroid/graphics/pdf/PdfDocument$PageInfo;)Landroid/graphics/pdf/PdfDocument$Page;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

    .line 53
    iget-object v0, p0, Lo/nN;->ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v0}, Landroid/graphics/pdf/PdfDocument$Page;->getCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iput-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    .line 54
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    goto :goto_0
.end method

.method protected ˊ(ILandroid/content/Context;)V
    .locals 3

    .prologue
    .line 93
    iget-object v1, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    const v0, 0x7f0600ca

    :goto_0
    invoke-static {p2, v0}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    invoke-virtual {p0}, Lo/nN;->ॱ()Landroid/graphics/Rect;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    iget-object v2, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 96
    return-void

    .line 93
    :cond_0
    const v0, 0x7f060164

    goto :goto_0
.end method

.method protected ˊ(Lo/om;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/16 v7, 0x14

    const/4 v2, 0x0

    .line 147
    iget-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lo/om;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/om;->ˊ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lo/nN;->ˎ(Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, 0x42480000    # 50.0f

    iget v5, p0, Lo/nN;->ʻॱ:I

    int-to-float v5, v5

    iget-object v6, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 149
    iget-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    invoke-virtual {p1}, Lo/om;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/om;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v7}, Lo/nN;->ˎ(Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    iget v5, p0, Lo/nN;->ʻॱ:I

    int-to-float v5, v5

    iget-object v6, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {p1}, Lo/om;->ˋ()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/Јǃ;->ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 152
    iget-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    .line 153
    const/16 v3, 0xe

    .line 152
    invoke-virtual {p0, v1, v3}, Lo/nN;->ˎ(Ljava/lang/String;I)I

    move-result v3

    const/high16 v4, 0x43f50000    # 490.0f

    iget v5, p0, Lo/nN;->ʻॱ:I

    int-to-float v5, v5

    iget-object v6, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 154
    return-void
.end method

.method protected ˋ(Ljava/util/List;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/om;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 138
    invoke-virtual {p0, v1, p2}, Lo/nN;->ˊ(ILandroid/content/Context;)V

    .line 139
    invoke-virtual {p0, p2}, Lo/nN;->ˎ(Landroid/content/Context;)V

    .line 140
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/om;

    invoke-virtual {p0, v0, p2}, Lo/nN;->ˊ(Lo/om;Landroid/content/Context;)V

    .line 141
    invoke-virtual {p0}, Lo/nN;->ˎ()V

    .line 142
    invoke-virtual {p0}, Lo/nN;->ˊ()V

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 144
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lo/nN;->ʻॱ:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lo/nN;->ʻॱ:I

    .line 110
    return-void
.end method

.method protected ˎ(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    const v1, 0x7f060033

    invoke-static {p1, v1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x1ea

    .line 117
    invoke-virtual {p0}, Lo/nN;->ˏ()V

    .line 118
    const-string v0, "Total"

    invoke-virtual {p0, v0, v1}, Lo/nN;->ˏ(Ljava/lang/String;I)V

    .line 119
    invoke-virtual {p0, p1, v1}, Lo/nN;->ˏ(Ljava/lang/String;I)V

    .line 120
    return-void
.end method

.method public ˏ(Ljava/util/List;Ljava/lang/String;Landroid/content/Context;)Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/om;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/io/File;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-virtual {p0, p3}, Lo/nN;->ˊ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 62
    invoke-virtual {p0, p3}, Lo/nN;->ˏ(Landroid/content/Context;)V

    .line 63
    invoke-virtual {p0, p1, p3}, Lo/nN;->ˋ(Ljava/util/List;Landroid/content/Context;)V

    .line 64
    invoke-virtual {p0, p2, p3}, Lo/nN;->ˎ(Ljava/lang/String;Landroid/content/Context;)V

    .line 65
    invoke-direct {p0, p3}, Lo/nN;->ˋ(Landroid/content/Context;)V

    .line 66
    iget-object v2, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    iget-object v3, p0, Lo/nN;->ˋॱ:Landroid/graphics/pdf/PdfDocument$Page;

    invoke-virtual {v2, v3}, Landroid/graphics/pdf/PdfDocument;->finishPage(Landroid/graphics/pdf/PdfDocument$Page;)V

    .line 67
    iget-object v2, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v2, v1}, Landroid/graphics/pdf/PdfDocument;->writeTo(Ljava/io/OutputStream;)V

    .line 68
    iget-object v2, p0, Lo/nN;->ˊॱ:Landroid/graphics/pdf/PdfDocument;

    invoke-virtual {v2}, Landroid/graphics/pdf/PdfDocument;->close()V

    .line 69
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 70
    return-object v0
.end method

.method protected ˏ()V
    .locals 6

    .prologue
    .line 157
    iget-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    const/high16 v1, 0x42480000    # 50.0f

    iget v2, p0, Lo/nN;->ʻॱ:I

    int-to-float v2, v2

    const v3, 0x4419c000    # 615.0f

    iget v4, p0, Lo/nN;->ʻॱ:I

    int-to-float v4, v4

    iget-object v5, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 158
    return-void
.end method

.method protected ˏ(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/16 v1, 0x32

    .line 123
    const-string v0, "My Inventory List"

    invoke-virtual {p0, v0, v1}, Lo/nN;->ॱ(Ljava/lang/String;I)V

    .line 124
    invoke-virtual {p0}, Lo/nN;->ˎ()V

    .line 125
    const-string v0, "Here are the results of your scanned items. The actual coverage amount"

    invoke-virtual {p0, v0, v1}, Lo/nN;->ˏ(Ljava/lang/String;I)V

    .line 126
    const-string v0, "you should set in the renters quote is an amount that would cover"

    invoke-virtual {p0, v0, v1}, Lo/nN;->ˏ(Ljava/lang/String;I)V

    .line 127
    const-string v0, "the total cost to replace everything you own in your residence."

    invoke-virtual {p0, v0, v1}, Lo/nN;->ˏ(Ljava/lang/String;I)V

    .line 128
    invoke-virtual {p0}, Lo/nN;->ˎ()V

    .line 129
    invoke-virtual {p0}, Lo/nN;->ˏ()V

    .line 130
    const-string v0, "Item"

    invoke-virtual {p0, v0, v1}, Lo/nN;->ˏ(Ljava/lang/String;I)V

    .line 131
    const-string v0, "Details"

    const/16 v1, 0x10e

    invoke-virtual {p0, v0, v1}, Lo/nN;->ॱ(Ljava/lang/String;I)V

    .line 132
    const-string v0, "Cost"

    const/16 v1, 0x1ea

    invoke-virtual {p0, v0, v1}, Lo/nN;->ॱ(Ljava/lang/String;I)V

    .line 133
    invoke-virtual {p0}, Lo/nN;->ˎ()V

    .line 134
    return-void
.end method

.method protected ˏ(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 173
    invoke-virtual {p0}, Lo/nN;->ˎ()V

    .line 174
    invoke-virtual {p0, p1, p2}, Lo/nN;->ॱ(Ljava/lang/String;I)V

    .line 175
    return-void
.end method

.method protected ॱ()Landroid/graphics/Rect;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 100
    iget-object v0, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 101
    new-instance v1, Landroid/graphics/Rect;

    const/16 v2, 0x32

    iget v3, p0, Lo/nN;->ʻॱ:I

    int-to-float v3, v3

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    add-float/2addr v3, v4

    add-float/2addr v3, v6

    float-to-int v3, v3

    const/16 v4, 0x267

    iget v5, p0, Lo/nN;->ʻॱ:I

    int-to-float v5, v5

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr v0, v5

    add-float/2addr v0, v6

    float-to-int v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method protected ॱ(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 169
    iget-object v0, p0, Lo/nN;->ˏॱ:Landroid/graphics/Canvas;

    int-to-float v1, p2

    iget v2, p0, Lo/nN;->ʻॱ:I

    int-to-float v2, v2

    iget-object v3, p0, Lo/nN;->ͺ:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 170
    return-void
.end method
