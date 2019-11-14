.class public final Landroid/support/v4/graphics/PaintCompat;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final EM_STRING:Ljava/lang/String; = "m"

.field private static final TOFU_STRING:Ljava/lang/String; = "\udb3f\udffd"

.field private static final sRectThreadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lo/\u0288",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasGlyph(Landroid/graphics/Paint;Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 45
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_0

    .line 46
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result v0

    .line 104
    :goto_0
    return v0

    .line 48
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    .line 50
    if-ne v4, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-eqz v3, :cond_1

    move v0, v1

    .line 52
    goto :goto_0

    .line 55
    :cond_1
    const-string v3, "\udb3f\udffd"

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    .line 56
    const-string v3, "m"

    invoke-virtual {p0, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 58
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v6

    .line 60
    cmpl-float v7, v6, v0

    if-nez v7, :cond_2

    move v0, v2

    .line 62
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {p1, v2, v7}, Ljava/lang/String;->codePointCount(II)I

    move-result v7

    if-le v7, v1, :cond_5

    .line 68
    const/high16 v7, 0x40000000    # 2.0f

    mul-float/2addr v3, v7

    cmpl-float v3, v6, v3

    if-lez v3, :cond_3

    move v0, v2

    .line 69
    goto :goto_0

    :cond_3
    move v3, v0

    move v0, v2

    .line 84
    :goto_1
    if-ge v0, v4, :cond_4

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v7

    .line 86
    add-int v8, v0, v7

    invoke-virtual {p0, p1, v0, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v8

    add-float/2addr v3, v8

    .line 87
    add-int/2addr v0, v7

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    cmpl-float v0, v6, v3

    if-ltz v0, :cond_5

    move v0, v2

    .line 90
    goto :goto_0

    .line 94
    :cond_5
    cmpl-float v0, v6, v5

    if-eqz v0, :cond_6

    move v0, v1

    .line 96
    goto :goto_0

    .line 101
    :cond_6
    invoke-static {}, Landroid/support/v4/graphics/PaintCompat;->obtainEmptyRects()Lo/ʈ;

    move-result-object v3

    .line 102
    const-string v5, "\udb3f\udffd"

    const/4 v6, 0x2

    iget-object v0, v3, Lo/ʈ;->ˊ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, v5, v2, v6, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 103
    iget-object v0, v3, Lo/ʈ;->ॱ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v2, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 104
    iget-object v0, v3, Lo/ʈ;->ˊ:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Rect;

    iget-object v3, v3, Lo/ʈ;->ॱ:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_0
.end method

.method private static obtainEmptyRects()Lo/ʈ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0288",
            "<",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    sget-object v0, Landroid/support/v4/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ʈ;

    .line 109
    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lo/ʈ;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1, v2}, Lo/ʈ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    sget-object v1, Landroid/support/v4/graphics/PaintCompat;->sRectThreadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 116
    :goto_0
    return-object v0

    .line 113
    :cond_0
    iget-object v1, v0, Lo/ʈ;->ˊ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 114
    iget-object v1, v0, Lo/ʈ;->ॱ:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    goto :goto_0
.end method
