.class public Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private content:[B

.field private direction:Ljava/lang/String;

.field private filename:Ljava/lang/String;

.field private side:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContent()[B
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->content:[B

    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->direction:Ljava/lang/String;

    return-object v0
.end method

.method public getFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public getSide()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->side:Ljava/lang/String;

    return-object v0
.end method

.method public setContent([B)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->content:[B

    .line 28
    return-void
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->direction:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setFilename(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->filename:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setSide(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/HeatmapImage;->side:Ljava/lang/String;

    .line 44
    return-void
.end method
