.class public Lcom/google/android/filament/LightManager$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/LightManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>(Lcom/google/android/filament/LightManager$Type;)V
    .locals 4

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/filament/LightManager;->access$000(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    .line 70
    new-instance v0, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/LightManager$Builder;->mFinalizer:Lcom/google/android/filament/LightManager$Builder$BuilderFinalizer;

    .line 71
    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 153
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/filament/LightManager;->access$1400(JJI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create Light component for entity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", see log."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_0
    return-void
.end method

.method public castLight(Z)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$300(JZ)V

    .line 89
    return-object p0
.end method

.method public castShadows(Z)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$100(JZ)V

    .line 76
    return-object p0
.end method

.method public color(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$600(JFFF)V

    .line 107
    return-object p0
.end method

.method public direction(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 100
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$500(JFFF)V

    .line 101
    return-object p0
.end method

.method public falloff(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 124
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$900(JF)V

    .line 125
    return-object p0
.end method

.method public intensity(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$700(JF)V

    .line 113
    return-object p0
.end method

.method public intensity(FF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 118
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$800(JFF)V

    .line 119
    return-object p0
.end method

.method public position(FFF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 94
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->access$400(JFFF)V

    .line 95
    return-object p0
.end method

.method public shadowOptions(Lcom/google/android/filament/LightManager$ShadowOptions;)Lcom/google/android/filament/LightManager$Builder;
    .locals 6

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    iget v2, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->mapSize:I

    iget v3, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->constantBias:F

    iget v4, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->normalBias:F

    iget v5, p1, Lcom/google/android/filament/LightManager$ShadowOptions;->shadowFar:F

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/LightManager;->access$200(JIFFF)V

    .line 83
    return-object p0
.end method

.method public spotLightCone(FF)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 130
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->access$1000(JFF)V

    .line 131
    return-object p0
.end method

.method public sunAngularRadius(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 136
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1100(JF)V

    .line 137
    return-object p0
.end method

.method public sunHaloFalloff(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 148
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1300(JF)V

    .line 149
    return-object p0
.end method

.method public sunHaloSize(F)Lcom/google/android/filament/LightManager$Builder;
    .locals 2

    .prologue
    .line 142
    iget-wide v0, p0, Lcom/google/android/filament/LightManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->access$1200(JF)V

    .line 143
    return-object p0
.end method
