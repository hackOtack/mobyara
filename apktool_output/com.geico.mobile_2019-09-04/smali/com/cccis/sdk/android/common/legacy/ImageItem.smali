.class public Lcom/cccis/sdk/android/common/legacy/ImageItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAKE_IMAGE_ID:Ljava/lang/String; = "TAKE_IMAGE_ID"


# instance fields
.field private id:Ljava/lang/String;

.field private image:Landroid/graphics/Bitmap;

.field private lastModified:J

.field private lastUploaded:J

.field private order:I

.field private subtitle:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cccis/sdk/android/common/legacy/ImageItem;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cccis/sdk/android/common/legacy/ImageItem;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->image:Landroid/graphics/Bitmap;

    .line 37
    iput-object p2, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->title:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->subtitle:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastModified:J

    return-wide v0
.end method

.method public getLastUploaded()J
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastUploaded:J

    return-wide v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->order:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    return-object v0
.end method

.method public isAddNewImage()Z
    .locals 2

    .prologue
    .line 74
    const-string v0, "TAKE_IMAGE_ID"

    iget-object v1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPreviouslyUploaded()Z
    .locals 4

    .prologue
    .line 110
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastUploaded:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRetaken()Z
    .locals 4

    .prologue
    .line 118
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/legacy/ImageItem;->isPreviouslyUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastModified:J

    iget-wide v2, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastUploaded:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUploaded()Z
    .locals 4

    .prologue
    .line 114
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastUploaded:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastUploaded:J

    iget-wide v2, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastModified:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->id:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->image:Landroid/graphics/Bitmap;

    .line 47
    return-void
.end method

.method public setLastModified(J)V
    .locals 1

    .prologue
    .line 90
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastModified:J

    .line 91
    return-void
.end method

.method public setLastUploaded(J)V
    .locals 1

    .prologue
    .line 98
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastUploaded:J

    .line 99
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->order:I

    .line 83
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->subtitle:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->title:Ljava/lang/String;

    .line 55
    return-void
.end method

.method public setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    .line 107
    return-void
.end method

.method public updateBitmap([B)V
    .locals 3

    .prologue
    .line 122
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 123
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    .line 124
    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {p1, v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->image:Landroid/graphics/Bitmap;

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/ImageItem;->lastModified:J

    .line 128
    return-void
.end method
