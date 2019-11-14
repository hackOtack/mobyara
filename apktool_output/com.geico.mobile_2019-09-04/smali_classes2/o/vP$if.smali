.class public Lo/vP$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/vP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# static fields
.field private static final ˊ:I = 0x3

.field private static final ˎ:I = 0x1

.field private static final ˏ:I = 0xf

.field private static final ॱ:I = 0x100000


# instance fields
.field final synthetic ˋ:Lo/vP;


# direct methods
.method protected constructor <init>(Lo/vP;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lo/vP$if;->ˋ:Lo/vP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ()I
    .locals 3

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/vP$if;->ˎ()I

    move-result v0

    .line 51
    mul-int/lit8 v1, v0, 0x3

    .line 53
    invoke-virtual {p0}, Lo/vP$if;->ˏ()I

    move-result v2

    .line 54
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected ˎ()I
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/vP$if;->ˋ:Lo/vP;

    const-string v1, "window"

    invoke-static {v0, v1}, Lo/vP;->ˋ(Lo/vP;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 43
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 44
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 46
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, v1

    shl-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected ˏ()I
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p0}, Lo/vP$if;->ॱ()J

    move-result-wide v0

    const-wide/16 v2, 0xf

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method protected ॱ()J
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lo/vP$if;->ˋ:Lo/vP;

    const-string v1, "activity"

    invoke-static {v0, v1}, Lo/vP;->ॱ(Lo/vP;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 63
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    int-to-long v0, v0

    .line 64
    const-wide/32 v2, 0x100000

    mul-long/2addr v0, v2

    return-wide v0
.end method
