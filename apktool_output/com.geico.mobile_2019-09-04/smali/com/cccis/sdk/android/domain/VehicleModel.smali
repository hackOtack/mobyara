.class public Lcom/cccis/sdk/android/domain/VehicleModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private displayModel:Ljava/lang/String;

.field private modelCode:Ljava/lang/String;

.field private modelName:Ljava/lang/String;

.field private styleName:Ljava/lang/String;

.field private trim:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->displayModel:Ljava/lang/String;

    return-object v0
.end method

.method public getModelCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->modelCode:Ljava/lang/String;

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public getStyleName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->styleName:Ljava/lang/String;

    return-object v0
.end method

.method public getTrim()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->trim:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayModel(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->displayModel:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setModelCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->modelCode:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->modelName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public setStyleName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->styleName:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public setTrim(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/VehicleModel;->trim:Ljava/lang/String;

    .line 52
    return-void
.end method
