.class public Lo/Ɨɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ƙ;


# static fields
.field public static final ˏ:Lo/Ƙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lo/Ɨɍ;

    invoke-direct {v0}, Lo/Ɨɍ;-><init>()V

    sput-object v0, Lo/Ɨɍ;->ˏ:Lo/Ƙ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public addToCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public evictAll()V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public evictAllAndRecycle()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public getFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStatistics()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    return-object v0
.end method
