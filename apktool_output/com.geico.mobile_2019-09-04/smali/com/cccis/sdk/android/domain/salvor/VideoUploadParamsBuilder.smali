.class public Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
.super Ljava/lang/Object;
.source ""


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
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createVideoUploadParams()Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;
    .locals 15

    .prologue
    .line 91
    new-instance v0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;

    iget-object v1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->label:Ljava/lang/String;

    iget-object v3, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->additionaldescription:Ljava/lang/String;

    iget-object v4, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->size:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->bitrateUnit:Ljava/lang/String;

    iget-object v6, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->createdDate:Ljava/lang/String;

    iget-object v7, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->latitiude:Ljava/lang/Double;

    iget-object v8, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->longitude:Ljava/lang/Double;

    iget-object v9, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->type:Ljava/lang/String;

    iget-object v10, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->videotakenplace:Ljava/lang/String;

    iget-object v11, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->resolution:Ljava/lang/String;

    iget-object v12, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->bitrate:Ljava/lang/Integer;

    iget-object v13, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->duration:Ljava/lang/Integer;

    iget-object v14, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->videocapturedtimestamp:Ljava/lang/String;

    invoke-direct/range {v0 .. v14}, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public setAdditionaldescription(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->additionaldescription:Ljava/lang/String;

    .line 37
    return-object p0
.end method

.method public setBitrate(Ljava/lang/Integer;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->bitrate:Ljava/lang/Integer;

    .line 82
    return-object p0
.end method

.method public setBitrateUnit(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->bitrateUnit:Ljava/lang/String;

    .line 47
    return-object p0
.end method

.method public setCreatedDate(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->createdDate:Ljava/lang/String;

    .line 52
    return-object p0
.end method

.method public setDuration(Ljava/lang/Integer;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->duration:Ljava/lang/Integer;

    .line 87
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->label:Ljava/lang/String;

    .line 32
    return-object p0
.end method

.method public setLatitiude(Ljava/lang/Double;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->latitiude:Ljava/lang/Double;

    .line 57
    return-object p0
.end method

.method public setLongitude(Ljava/lang/Double;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->longitude:Ljava/lang/Double;

    .line 62
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->name:Ljava/lang/String;

    .line 27
    return-object p0
.end method

.method public setResolution(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->resolution:Ljava/lang/String;

    .line 77
    return-object p0
.end method

.method public setSize(Ljava/lang/Integer;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->size:Ljava/lang/Integer;

    .line 42
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->type:Ljava/lang/String;

    .line 67
    return-object p0
.end method

.method public setVideocapturedtimestamp(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->videocapturedtimestamp:Ljava/lang/String;

    .line 22
    return-object p0
.end method

.method public setVideotakenplace(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/salvor/VideoUploadParamsBuilder;->videotakenplace:Ljava/lang/String;

    .line 72
    return-object p0
.end method
