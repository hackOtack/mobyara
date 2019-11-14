.class public Lo/ɽյ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɽյ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lo/\u0287\u0575;",
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:I = 0x64

.field public static final ˋ:I = 0x6e

.field public static final ˏ:I = 0x2710


# instance fields
.field private final ˎ:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/ƶ;)V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p1, p0, Lo/ɽյ;->ˎ:Lo/ƶ;

    .line 94
    return-void
.end method

.method static synthetic ˏ(Lo/ɽյ;)Lo/ƶ;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lo/ɽյ;->ˎ:Lo/ƶ;

    return-object v0
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/ʇյ;

    invoke-virtual {p0, p1}, Lo/ɽյ;->ˏ(Lo/ʇյ;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(II)I
    .locals 1

    .prologue
    .line 121
    if-nez p2, :cond_0

    const/16 v0, 0x6e

    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    goto :goto_0
.end method

.method protected ˎ(II)I
    .locals 1

    .prologue
    .line 108
    if-lt p2, p1, :cond_0

    invoke-virtual {p0, p2, p1}, Lo/ɽյ;->ˋ(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/ɽյ;->ˋ(II)I

    move-result v0

    goto :goto_0
.end method

.method protected ˎ(ILandroid/graphics/Point;)I
    .locals 2

    .prologue
    .line 97
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, v1}, Lo/ɽյ;->ॱ(II)I

    move-result v0

    .line 98
    if-lt v0, p1, :cond_0

    invoke-virtual {p0, v0, p1}, Lo/ɽյ;->ॱ(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lo/ɽյ;->ॱ(II)I

    move-result v0

    goto :goto_0
.end method

.method protected ˏ(Landroid/graphics/Point;)I
    .locals 3

    .prologue
    .line 102
    iget v0, p1, Landroid/graphics/Point;->x:I

    .line 103
    iget v1, p1, Landroid/graphics/Point;->y:I

    .line 104
    if-le v0, v1, :cond_0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    :goto_1
    invoke-virtual {p0, v2, v0}, Lo/ɽյ;->ॱ(II)I

    move-result v0

    return v0

    :cond_0
    move v2, v1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public ˏ(Lo/ʇյ;)Landroid/graphics/Point;
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lo/ɽյ$ı;

    invoke-direct {v0, p0, p1}, Lo/ɽյ$ı;-><init>(Lo/ɽյ;Lo/ʇյ;)V

    invoke-virtual {v0}, Lo/ɽյ$ı;->ˎ()Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(II)I
    .locals 1

    .prologue
    .line 117
    if-nez p2, :cond_0

    const/16 v0, 0x2710

    :goto_0
    return v0

    :cond_0
    mul-int/lit8 v0, p1, 0x64

    div-int/2addr v0, p2

    goto :goto_0
.end method
