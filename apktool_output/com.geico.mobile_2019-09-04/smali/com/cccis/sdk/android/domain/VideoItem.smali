.class public Lcom/cccis/sdk/android/domain/VideoItem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final TAKE_VIDEO_ID:Ljava/lang/String; = "TAKE_VIDEO_ID"


# instance fields
.field private cycleOfUpload:I

.field private id:Ljava/lang/String;

.field private lastModified:J

.field private lastUploaded:J

.field private order:I

.field private subtitle:Ljava/lang/String;

.field private thumbImage:[B

.field private title:Ljava/lang/String;

.field private type:Lcom/cccis/sdk/android/videouploaddata/VIDEO_TYPE;

.field private uploadTimeStamps:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private videoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/cccis/sdk/android/domain/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/cccis/sdk/android/domain/VideoItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->videoPath:Ljava/lang/String;

    .line 85
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/VideoItem;->title:Ljava/lang/String;

    .line 86
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/VideoItem;->subtitle:Ljava/lang/String;

    .line 87
    return-void
.end method


# virtual methods
.method public getCycleOfUpload()I
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->cycleOfUpload:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 127
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastModified:J

    return-wide v0
.end method

.method public getLastUploaded()J
    .locals 2

    .prologue
    .line 135
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastUploaded:J

    return-wide v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->order:I

    return v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbImage()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->thumbImage:[B

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/videouploaddata/VIDEO_TYPE;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->type:Lcom/cccis/sdk/android/videouploaddata/VIDEO_TYPE;

    return-object v0
.end method

.method public getUploadTimeStamps()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->uploadTimeStamps:Ljava/util/SortedSet;

    return-object v0
.end method

.method public getVideoPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->videoPath:Ljava/lang/String;

    return-object v0
.end method

.method public isAddNewImage()Z
    .locals 2

    .prologue
    .line 115
    const-string v0, "TAKE_VIDEO_ID"

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isPreviouslyUploaded()Z
    .locals 4

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastUploaded:J

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
    .line 150
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/VideoItem;->isPreviouslyUploaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastModified:J

    iget-wide v2, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastUploaded:J

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
    .line 146
    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastUploaded:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastUploaded:J

    iget-wide v2, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastModified:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCycleOfUpload(I)V
    .locals 0

    .prologue
    .line 30
    iput p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->cycleOfUpload:I

    .line 31
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->id:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setLastModified(J)V
    .locals 1

    .prologue
    .line 131
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastModified:J

    .line 132
    return-void
.end method

.method public setLastUploaded(J)V
    .locals 1

    .prologue
    .line 139
    iput-wide p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastUploaded:J

    .line 140
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 123
    iput p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->order:I

    .line 124
    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->subtitle:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setThumbImage([B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->thumbImage:[B

    .line 40
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->title:Ljava/lang/String;

    .line 96
    return-void
.end method

.method public setType(Lcom/cccis/sdk/android/videouploaddata/VIDEO_TYPE;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->type:Lcom/cccis/sdk/android/videouploaddata/VIDEO_TYPE;

    .line 51
    return-void
.end method

.method public setUploadTimeStamps(Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 60
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->uploadTimeStamps:Ljava/util/SortedSet;

    .line 61
    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->videoPath:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 154
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VideoItem;->videoPath:Ljava/lang/String;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccis/sdk/android/domain/VideoItem;->lastModified:J

    .line 156
    return-void
.end method
