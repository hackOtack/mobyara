.class public Lo/ҝı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ҏ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u048e",
        "<",
        "Ljava/util/Queue",
        "<[B>;",
        "Ljava/io/IOException;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:D = 1.1


# instance fields
.field private final ˊ:Lo/ƶ;

.field private final ˋ:I

.field private final ॱ:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Lo/ƶ;Lo/ʇյ;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {p2}, Lo/ʇյ;->ᐝ()Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lo/ҝı;->ॱ:Landroid/graphics/Point;

    .line 32
    iput-object p1, p0, Lo/ҝı;->ˊ:Lo/ƶ;

    .line 33
    invoke-interface {p2}, Lo/ʇյ;->ॱॱ()I

    move-result v0

    iput v0, p0, Lo/ҝı;->ˋ:I

    .line 34
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/graphics/Point;)I
    .locals 4

    .prologue
    .line 49
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 50
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 51
    invoke-virtual {p0}, Lo/ҝı;->ˋ()D

    move-result-wide v2

    .line 52
    mul-int/2addr v0, v1

    int-to-double v0, v0

    mul-double/2addr v0, v2

    const-wide v2, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public ˊ()Ljava/util/Queue;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lo/ҝı;->ॱ:Landroid/graphics/Point;

    invoke-virtual {p0, v0}, Lo/ҝı;->ˊ(Landroid/graphics/Point;)I

    move-result v0

    .line 63
    :try_start_0
    invoke-virtual {p0, v0}, Lo/ҝı;->ॱ(I)Ljava/util/Queue;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "Failed to create Preview Buffer Dispenser! The size of a buffer is %d."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v2, p0, Lo/ҝı;->ˊ:Lo/ƶ;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Lo/ƶ;->ˋ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method protected ˋ()D
    .locals 4

    .prologue
    .line 56
    iget v0, p0, Lo/ҝı;->ˋ:I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    return-wide v0
.end method

.method protected ॱ(I)Ljava/util/Queue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Queue",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 43
    new-array v1, p1, [B

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 44
    new-array v1, p1, [B

    invoke-interface {v0, v1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 45
    return-object v0
.end method

.method public synthetic ᐝ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ҝı;->ˊ()Ljava/util/Queue;

    move-result-object v0

    return-object v0
.end method
