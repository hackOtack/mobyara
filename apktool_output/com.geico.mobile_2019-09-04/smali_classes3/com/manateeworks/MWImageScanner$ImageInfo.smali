.class Lcom/manateeworks/MWImageScanner$ImageInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/MWImageScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ImageInfo"
.end annotation


# instance fields
.field height:I

.field pixels:[B

.field width:I


# direct methods
.method constructor <init>(II)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/manateeworks/MWImageScanner$ImageInfo;->width:I

    .line 36
    iput p2, p0, Lcom/manateeworks/MWImageScanner$ImageInfo;->height:I

    .line 37
    mul-int v0, p1, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/manateeworks/MWImageScanner$ImageInfo;->pixels:[B

    .line 38
    return-void
.end method
