.class public Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private additionaldescription:Ljava/lang/String;

.field private bitrate:Ljava/lang/Integer;

.field private bitrateUnit:Ljava/lang/String;

.field private createdDate:Ljava/lang/String;

.field private duration:Ljava/lang/Integer;

.field private label:Ljava/lang/String;

.field private latitiude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;

.field private name:Ljava/lang/String;

.field private resolution:Ljava/lang/String;

.field private size:Ljava/lang/Integer;

.field private type:Ljava/lang/String;

.field private videocapturedtimestamp:Ljava/lang/String;

.field private videotakenplace:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->name:Ljava/lang/String;

    .line 39
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->label:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->additionaldescription:Ljava/lang/String;

    .line 41
    iput-object p4, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->size:Ljava/lang/Integer;

    .line 42
    iput-object p5, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->bitrateUnit:Ljava/lang/String;

    .line 43
    iput-object p6, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->createdDate:Ljava/lang/String;

    .line 44
    iput-object p7, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->latitiude:Ljava/lang/Double;

    .line 45
    iput-object p8, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->longitude:Ljava/lang/Double;

    .line 46
    iput-object p9, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->type:Ljava/lang/String;

    .line 47
    iput-object p10, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->videotakenplace:Ljava/lang/String;

    .line 48
    iput-object p11, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->resolution:Ljava/lang/String;

    .line 49
    iput-object p12, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->bitrate:Ljava/lang/Integer;

    .line 50
    iput-object p13, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->duration:Ljava/lang/Integer;

    .line 51
    iput-object p14, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->videocapturedtimestamp:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method public getAdditionaldescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->additionaldescription:Ljava/lang/String;

    return-object v0
.end method

.method public getBitrate()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->bitrate:Ljava/lang/Integer;

    return-object v0
.end method

.method public getBitrateUnit()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->bitrateUnit:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->createdDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->duration:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitiude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->latitiude:Ljava/lang/Double;

    return-object v0
.end method

.method public getLongitude()Ljava/lang/Double;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->longitude:Ljava/lang/Double;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getResolution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->resolution:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideocapturedtimestamp()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->videocapturedtimestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getVideotakenplace()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->videotakenplace:Ljava/lang/String;

    return-object v0
.end method

.method public setAdditionaldescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->additionaldescription:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setBitrate(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->bitrate:Ljava/lang/Integer;

    .line 149
    return-void
.end method

.method public setBitrateUnit(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->bitrateUnit:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public setCreatedDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->createdDate:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public setDuration(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->duration:Ljava/lang/Integer;

    .line 157
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->label:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setLatitiude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->latitiude:Ljava/lang/Double;

    .line 109
    return-void
.end method

.method public setLongitude(Ljava/lang/Double;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->longitude:Ljava/lang/Double;

    .line 117
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setResolution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->resolution:Ljava/lang/String;

    .line 141
    return-void
.end method

.method public setSize(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->size:Ljava/lang/Integer;

    .line 85
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->type:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public setVideocapturedtimestamp(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->videocapturedtimestamp:Ljava/lang/String;

    .line 165
    return-void
.end method

.method public setVideotakenplace(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;->videotakenplace:Ljava/lang/String;

    .line 133
    return-void
.end method
