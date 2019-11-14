.class public Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/Texture$Sampler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private magFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

.field private minFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

.field private wrapModeR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

.field private wrapModeS:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

.field private wrapModeT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->minFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->magFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    return-object v0
.end method

.method static synthetic access$600(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->wrapModeS:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object v0
.end method

.method static synthetic access$700(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->wrapModeT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->wrapModeR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 2

    .prologue
    .line 558
    new-instance v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;-><init>(Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;Lcom/google/ar/sceneform/rendering/Texture$1;)V

    return-object v0
.end method

.method public setMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 0

    .prologue
    .line 517
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->magFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 518
    return-object p0
.end method

.method public setMinFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 0

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->minFilter:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 509
    return-object p0
.end method

.method setMinMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 2

    .prologue
    .line 500
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->values()[Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setWrapMode(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 1

    .prologue
    .line 526
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeS(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeT(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeR(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    return-object v0
.end method

.method public setWrapModeR(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->wrapModeR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 553
    return-object p0
.end method

.method public setWrapModeS(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 0

    .prologue
    .line 534
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->wrapModeS:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 535
    return-object p0
.end method

.method public setWrapModeT(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;
    .locals 0

    .prologue
    .line 543
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->wrapModeT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 544
    return-object p0
.end method
