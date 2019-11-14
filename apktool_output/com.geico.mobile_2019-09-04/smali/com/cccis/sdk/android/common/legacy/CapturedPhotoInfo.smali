.class public Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private angle:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private lastModified:J

.field private lastUploaded:J

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I

.field private previouslyUploaded:Z

.field private retaken:Z

.field private type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

.field private uploaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 170
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 171
    :cond_1
    iget v1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->order:I

    iget v2, p1, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->order:I

    if-ge v1, v2, :cond_2

    const/4 v0, -0x1

    goto :goto_0

    .line 172
    :cond_2
    iget v1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->order:I

    iget v2, p1, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->order:I

    if-gt v1, v2, :cond_0

    .line 173
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->compareTo(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)I

    move-result v0

    return v0
.end method

.method public getAngle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->angle:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->lastModified:J

    return-wide v0
.end method

.method public getLastUploaded()J
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->lastUploaded:J

    return-wide v0
.end method

.method public getLatitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->latitude:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->longitude:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .prologue
    .line 40
    iget v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->order:I

    return v0
.end method

.method public getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    return-object v0
.end method

.method public isPreviouslyUploaded()Z
    .locals 1

    .prologue
    .line 150
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->previouslyUploaded:Z

    return v0
.end method

.method public isRetaken()Z
    .locals 1

    .prologue
    .line 161
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->retaken:Z

    return v0
.end method

.method public isUploaded()Z
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->uploaded:Z

    return v0
.end method

.method public setAngle(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->angle:Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->description:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->id:Ljava/lang/String;

    .line 34
    return-void
.end method

.method public setLastModified(J)V
    .locals 1

    .prologue
    .line 121
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->lastModified:J

    .line 122
    return-void
.end method

.method public setLastUploaded(J)V
    .locals 1

    .prologue
    .line 132
    iput-wide p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->lastUploaded:J

    .line 133
    return-void
.end method

.method public setLatitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->latitude:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setLongitude(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->longitude:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->name:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->order:I

    .line 45
    return-void
.end method

.method public setPreviouslyUploaded(Z)V
    .locals 0

    .prologue
    .line 154
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->previouslyUploaded:Z

    .line 155
    return-void
.end method

.method public setRetaken(Z)V
    .locals 0

    .prologue
    .line 165
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->retaken:Z

    .line 166
    return-void
.end method

.method public setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->type:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    .line 111
    return-void
.end method

.method public setUploaded(Z)V
    .locals 0

    .prologue
    .line 143
    iput-boolean p1, p0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->uploaded:Z

    .line 144
    return-void
.end method
