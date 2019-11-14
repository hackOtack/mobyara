.class public Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private createDate:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private image:[B

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCreateDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->createDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->image:[B

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->label:Ljava/lang/String;

    return-object v0
.end method

.method public setCreateDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->createDate:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->description:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->filename:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setImage([B)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->image:[B

    .line 54
    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImageQE;->label:Ljava/lang/String;

    .line 22
    return-void
.end method
