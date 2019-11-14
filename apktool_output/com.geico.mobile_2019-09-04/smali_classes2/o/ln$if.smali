.class public Lo/ln$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ll;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ln;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field private ʼ:Landroid/graphics/Point;

.field final synthetic ˊ:Lo/ln;

.field private ˋ:D

.field private ˎ:I

.field private ˏ:I

.field private ॱ:D


# direct methods
.method protected constructor <init>(Lo/ln;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ln$if;->ˊ:Lo/ln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/lang/Double;Ljava/lang/Double;)Landroid/graphics/Point;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;)V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/nj;->ˏ(Ljava/lang/String;)Lo/nj;

    move-result-object v0

    iget-object v1, p0, Lo/ln$if;->ˊ:Lo/ln;

    .line 95
    invoke-static {v1}, Lo/ln;->ॱ(Lo/ln;)Lo/nj$if;

    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lo/nj;->ˊ(Lo/nj$if;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method protected ˎ(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Rect;
    .locals 5

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Point;->x:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    iget v3, p2, Landroid/graphics/Point;->x:I

    iget v4, p2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1, p2}, Lo/ln$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0, p1}, Lo/ln$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;)V

    .line 42
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lo/ln$if;->ˎ:I

    .line 55
    iget-object v0, p0, Lo/ln$if;->ˊ:Lo/ln;

    invoke-virtual {v0, p1}, Lo/ln;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/ln$if;->ˏ()I

    move-result v0

    :goto_0
    iput v0, p0, Lo/ln$if;->ˏ:I

    .line 56
    iget v0, p0, Lo/ln$if;->ˏ:I

    int-to-double v0, v0

    iget v2, p0, Lo/ln$if;->ˎ:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    iget v4, p0, Lo/ln$if;->ˎ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 59
    div-double/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    iput-wide v0, p0, Lo/ln$if;->ˋ:D

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-wide v2, p0, Lo/ln$if;->ˋ:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    .line 61
    iget-wide v2, p0, Lo/ln$if;->ˋ:D

    iget v4, p0, Lo/ln$if;->ˎ:I

    int-to-double v4, v4

    iget v6, p0, Lo/ln$if;->ˏ:I

    int-to-double v6, v6

    div-double/2addr v4, v6

    mul-double/2addr v2, v4

    iput-wide v2, p0, Lo/ln$if;->ॱ:D

    .line 62
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-double v2, v2

    sub-double v0, v2, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v0, v1}, Lo/ln$if;->ˊ(Ljava/lang/Double;Ljava/lang/Double;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lo/ln$if;->ʼ:Landroid/graphics/Point;

    .line 65
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;

    .line 67
    invoke-virtual {p0, v0, p1}, Lo/ln$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;Landroid/view/View;)V

    goto :goto_1

    .line 55
    :cond_0
    iget-object v0, p0, Lo/ln$if;->ˊ:Lo/ln;

    invoke-static {v0}, Lo/ln;->ˊ(Lo/ln;)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 70
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lo/ln$if;->ˎ:I

    mul-int/lit16 v0, v0, 0x85

    div-int/lit8 v0, v0, 0x64

    return v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;Landroid/view/View;)Z
    .locals 12

    .prologue
    .line 74
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->getX()I

    move-result v1

    .line 75
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementLocation;->getY()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getSize()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->getWidth()I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElement;->getSize()Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRetrieveIdCardsTappableElementSize;->getHeight()I

    move-result v4

    .line 78
    iget-object v0, p0, Lo/ln$if;->ˊ:Lo/ln;

    invoke-virtual {v0, p2}, Lo/ln;->ˊ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ln$if;->ˊ:Lo/ln;

    invoke-static {v0}, Lo/ln;->ˊ(Lo/ln;)I

    move-result v0

    :goto_0
    iput v0, p0, Lo/ln$if;->ˏ:I

    .line 79
    int-to-double v6, v1

    iget v0, p0, Lo/ln$if;->ˏ:I

    int-to-double v8, v0

    div-double/2addr v6, v8

    .line 80
    int-to-double v8, v2

    iget v0, p0, Lo/ln$if;->ˎ:I

    int-to-double v10, v0

    div-double/2addr v8, v10

    .line 81
    add-int v0, v1, v3

    int-to-double v0, v0

    iget v3, p0, Lo/ln$if;->ˏ:I

    int-to-double v10, v3

    div-double/2addr v0, v10

    .line 82
    add-int/2addr v2, v4

    int-to-double v2, v2

    iget v4, p0, Lo/ln$if;->ˎ:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 83
    iget-wide v4, p0, Lo/ln$if;->ˋ:D

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 84
    iget-wide v6, p0, Lo/ln$if;->ˋ:D

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 85
    iget-wide v6, p0, Lo/ln$if;->ॱ:D

    mul-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 86
    iget-wide v6, p0, Lo/ln$if;->ॱ:D

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    .line 87
    invoke-virtual {p0, v0, v2}, Lo/ln$if;->ˊ(Ljava/lang/Double;Ljava/lang/Double;)Landroid/graphics/Point;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v4, v1}, Lo/ln$if;->ˊ(Ljava/lang/Double;Ljava/lang/Double;)Landroid/graphics/Point;

    move-result-object v1

    .line 89
    invoke-virtual {p0, v1, v0}, Lo/ln$if;->ˎ(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/Rect;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lo/ln$if;->ʼ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lo/ln$if;->ʼ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0

    .line 78
    :cond_0
    iget v0, p0, Lo/ln$if;->ˏ:I

    goto :goto_0
.end method
