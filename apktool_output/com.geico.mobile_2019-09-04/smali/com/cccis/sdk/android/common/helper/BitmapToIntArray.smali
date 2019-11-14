.class public Lcom/cccis/sdk/android/common/helper/BitmapToIntArray;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private bmp:Landroid/graphics/Bitmap;

.field private imageFromArray:Landroid/widget/ImageView;

.field private intArray:[I

.field private originalImage:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance(Landroid/app/Activity;II)Lcom/cccis/sdk/android/common/helper/BitmapToIntArray;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/cccis/sdk/android/common/helper/BitmapToIntArray;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/helper/BitmapToIntArray;-><init>()V

    .line 29
    invoke-direct {v0, p0, p1, p2}, Lcom/cccis/sdk/android/common/helper/BitmapToIntArray;->init(Landroid/app/Activity;II)V

    .line 30
    return-object v0
.end method

.method private init(Landroid/app/Activity;II)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method
