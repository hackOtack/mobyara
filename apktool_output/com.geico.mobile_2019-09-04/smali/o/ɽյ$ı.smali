.class public Lo/ɽյ$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɽյ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field private final ʼ:I

.field private final ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˊ:Lo/ɽյ;

.field private ˋ:I

.field private final ˎ:I

.field private final ˏ:Landroid/graphics/Point;

.field private ॱ:I

.field private ॱॱ:Landroid/graphics/Point;


# direct methods
.method protected constructor <init>(Lo/ɽյ;Lo/ʇյ;)V
    .locals 2

    .prologue
    .line 28
    iput-object p1, p0, Lo/ɽյ$ı;->ˊ:Lo/ɽյ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/16 v0, 0x2710

    iput v0, p0, Lo/ɽյ$ı;->ˋ:I

    .line 23
    const v0, 0x7fffffff

    iput v0, p0, Lo/ɽյ$ı;->ॱ:I

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    .line 29
    invoke-interface {p2}, Lo/ʇյ;->ˊ()Landroid/graphics/Point;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lo/ɽյ$ı;->ˏ:Landroid/graphics/Point;

    .line 31
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    iput v0, p0, Lo/ɽյ$ı;->ˎ:I

    .line 32
    invoke-interface {p2}, Lo/ʇյ;->ʻ()Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/ɽյ;->ˏ(Landroid/graphics/Point;)I

    move-result v0

    iput v0, p0, Lo/ɽյ$ı;->ʼ:I

    .line 33
    invoke-interface {p2}, Lo/ʇյ;->ॱˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ɽյ$ı;->ʽ:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method protected ˋ()V
    .locals 5

    .prologue
    .line 43
    iget-object v0, p0, Lo/ɽյ$ı;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 44
    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v3, v0, Landroid/graphics/Point;->y:I

    mul-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lo/ɽյ$ı;->ˊ:Lo/ɽյ;

    iget v4, p0, Lo/ɽյ$ı;->ˎ:I

    invoke-virtual {v3, v4, v2}, Lo/ɽյ;->ˎ(II)I

    move-result v2

    .line 46
    iget-object v3, p0, Lo/ɽյ$ı;->ˊ:Lo/ɽյ;

    iget v4, p0, Lo/ɽյ$ı;->ʼ:I

    invoke-virtual {v3, v4, v0}, Lo/ɽյ;->ˎ(ILandroid/graphics/Point;)I

    move-result v3

    .line 47
    invoke-virtual {p0, v0, v2, v3}, Lo/ɽյ$ı;->ॱ(Landroid/graphics/Point;II)V

    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method protected ˎ()Landroid/graphics/Point;
    .locals 5

    .prologue
    .line 75
    const v0, 0x7fffffff

    iput v0, p0, Lo/ɽյ$ı;->ॱ:I

    .line 76
    const/16 v0, 0x2710

    iput v0, p0, Lo/ɽյ$ı;->ˋ:I

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    .line 78
    invoke-virtual {p0}, Lo/ɽյ$ı;->ˏ()V

    .line 79
    invoke-virtual {p0}, Lo/ɽյ$ı;->ˋ()V

    .line 80
    invoke-virtual {p0}, Lo/ɽյ$ı;->ॱ()Landroid/graphics/Point;

    move-result-object v0

    .line 81
    const-string v1, "Selected Resolution: [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v0, Landroid/graphics/Point;->x:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/ɽյ$ı;->ॱ(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 82
    return-object v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lo/ɽյ$ı;->ʽ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 38
    invoke-virtual {p0, v0}, Lo/ɽյ$ı;->ॱ(Landroid/graphics/Point;)V

    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method protected final varargs ॱ(Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lo/ɽյ$ı;->ˊ:Lo/ɽյ;

    invoke-static {v0}, Lo/ɽյ;->ˏ(Lo/ɽյ;)Lo/ƶ;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected ॱ()Landroid/graphics/Point;
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 67
    iget-object v0, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Point;

    iget-object v1, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0
.end method

.method protected ॱ(Landroid/graphics/Point;)V
    .locals 3

    .prologue
    .line 59
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lo/ɽյ$ı;->ˏ:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lo/ɽյ$ı;->ˏ:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    iget v1, p0, Lo/ɽյ$ı;->ॱ:I

    if-ge v0, v1, :cond_0

    .line 61
    iput v0, p0, Lo/ɽյ$ı;->ॱ:I

    .line 62
    iput-object p1, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    .line 64
    :cond_0
    return-void
.end method

.method protected ॱ(Landroid/graphics/Point;II)V
    .locals 1

    .prologue
    .line 52
    const/16 v0, 0x6e

    if-ge p2, v0, :cond_0

    iget v0, p0, Lo/ɽյ$ı;->ˋ:I

    if-ge p3, v0, :cond_0

    .line 53
    iput p3, p0, Lo/ɽյ$ı;->ˋ:I

    .line 54
    iput-object p1, p0, Lo/ɽյ$ı;->ॱॱ:Landroid/graphics/Point;

    .line 56
    :cond_0
    return-void
.end method
