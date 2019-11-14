.class public Lcom/google/android/filament/LightManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/LightManager$Builder;,
        Lcom/google/android/filament/LightManager$ShadowOptions;,
        Lcom/google/android/filament/LightManager$Type;
    }
.end annotation


# static fields
.field public static final EFFICIENCY_FLUORESCENT:F = 0.0878f

.field public static final EFFICIENCY_HALOGEN:F = 0.0707f

.field public static final EFFICIENCY_INCANDESCENT:F = 0.022f

.field public static final EFFICIENCY_LED:F = 0.1171f


# instance fields
.field private mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    .line 28
    return-void
.end method

.method static synthetic access$000(I)J
    .locals 2

    .prologue
    .line 23
    invoke-static {p0}, Lcom/google/android/filament/LightManager;->nCreateBuilder(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JZ)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderCastShadows(JZ)V

    return-void
.end method

.method static synthetic access$1000(JFF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/LightManager;->nBuilderSpotLightCone(JFF)V

    return-void
.end method

.method static synthetic access$1100(JF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderAngularRadius(JF)V

    return-void
.end method

.method static synthetic access$1200(JF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderHaloSize(JF)V

    return-void
.end method

.method static synthetic access$1300(JF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderHaloFalloff(JF)V

    return-void
.end method

.method static synthetic access$1400(JJI)Z
    .locals 2

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/LightManager;->nBuilderBuild(JJI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(J)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1}, Lcom/google/android/filament/LightManager;->nDestroyBuilder(J)V

    return-void
.end method

.method static synthetic access$200(JIFFF)V
    .locals 0

    .prologue
    .line 23
    invoke-static/range {p0 .. p5}, Lcom/google/android/filament/LightManager;->nBuilderShadowOptions(JIFFF)V

    return-void
.end method

.method static synthetic access$300(JZ)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderCastLight(JZ)V

    return-void
.end method

.method static synthetic access$400(JFFF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/LightManager;->nBuilderPosition(JFFF)V

    return-void
.end method

.method static synthetic access$500(JFFF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/LightManager;->nBuilderDirection(JFFF)V

    return-void
.end method

.method static synthetic access$600(JFFF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/LightManager;->nBuilderColor(JFFF)V

    return-void
.end method

.method static synthetic access$700(JF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderIntensity(JF)V

    return-void
.end method

.method static synthetic access$800(JFF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/LightManager;->nBuilderIntensity(JFF)V

    return-void
.end method

.method static synthetic access$900(JF)V
    .locals 0

    .prologue
    .line 23
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/LightManager;->nBuilderFalloff(JF)V

    return-void
.end method

.method private static assertFloat3([F)[F
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 258
    if-nez p0, :cond_1

    new-array p0, v1, [F

    .line 262
    :cond_0
    return-object p0

    .line 259
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 260
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 3"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nBuilderAngularRadius(JF)V
.end method

.method private static native nBuilderBuild(JJI)Z
.end method

.method private static native nBuilderCastLight(JZ)V
.end method

.method private static native nBuilderCastShadows(JZ)V
.end method

.method private static native nBuilderColor(JFFF)V
.end method

.method private static native nBuilderDirection(JFFF)V
.end method

.method private static native nBuilderFalloff(JF)V
.end method

.method private static native nBuilderHaloFalloff(JF)V
.end method

.method private static native nBuilderHaloSize(JF)V
.end method

.method private static native nBuilderIntensity(JF)V
.end method

.method private static native nBuilderIntensity(JFF)V
.end method

.method private static native nBuilderPosition(JFFF)V
.end method

.method private static native nBuilderShadowOptions(JIFFF)V
.end method

.method private static native nBuilderSpotLightCone(JFF)V
.end method

.method private static native nCreateBuilder(I)J
.end method

.method private static native nDestroy(JI)V
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGetColor(JI[F)V
.end method

.method private static native nGetDirection(JI[F)V
.end method

.method private static native nGetFalloff(JI)F
.end method

.method private static native nGetInstance(JI)I
.end method

.method private static native nGetIntensity(JI)F
.end method

.method private static native nGetPosition(JI[F)V
.end method

.method private static native nGetSunAngularRadius(JI)F
.end method

.method private static native nGetSunHaloFalloff(JI)F
.end method

.method private static native nGetSunHaloSize(JI)F
.end method

.method private static native nHasComponent(JI)Z
.end method

.method private static native nSetColor(JIFFF)V
.end method

.method private static native nSetDirection(JIFFF)V
.end method

.method private static native nSetFalloff(JIF)V
.end method

.method private static native nSetIntensity(JIF)V
.end method

.method private static native nSetIntensity(JIFF)V
.end method

.method private static native nSetPosition(JIFFF)V
.end method

.method private static native nSetSpotLightCone(JIFF)V
.end method

.method private static native nSetSunAngularRadius(JIF)V
.end method

.method private static native nSetSunHaloFalloff(JIF)V
.end method

.method private static native nSetSunHaloSize(JIF)V
.end method


# virtual methods
.method public destroy(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nDestroy(JI)V

    .line 41
    return-void
.end method

.method public getColor(I[F)[F
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 203
    invoke-static {p2}, Lcom/google/android/filament/LightManager;->assertFloat3([F)[F

    move-result-object v0

    .line 204
    iget-wide v2, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/filament/LightManager;->nGetColor(JI[F)V

    .line 205
    return-object v0
.end method

.method public getDirection(I[F)[F
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 192
    invoke-static {p2}, Lcom/google/android/filament/LightManager;->assertFloat3([F)[F

    move-result-object v0

    .line 193
    iget-wide v2, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/filament/LightManager;->nGetDirection(JI[F)V

    .line 194
    return-object v0
.end method

.method public getFalloff(I)F
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 225
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nGetFalloff(JI)F

    move-result v0

    return v0
.end method

.method public getInstance(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param
    .annotation build Lcom/google/android/filament/EntityInstance;
    .end annotation

    .prologue
    .line 36
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nGetInstance(JI)I

    move-result v0

    return v0
.end method

.method public getIntensity(I)F
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 217
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nGetIntensity(JI)F

    move-result v0

    return v0
.end method

.method public getPosition(I[F)[F
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 181
    invoke-static {p2}, Lcom/google/android/filament/LightManager;->assertFloat3([F)[F

    move-result-object v0

    .line 182
    iget-wide v2, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/filament/LightManager;->nGetPosition(JI[F)V

    .line 183
    return-object v0
.end method

.method public getSunAngularRadius(I)F
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 237
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nGetSunAngularRadius(JI)F

    move-result v0

    return v0
.end method

.method public getSunHaloFalloff(I)F
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 253
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nGetSunHaloFalloff(JI)F

    move-result v0

    return v0
.end method

.method public getSunHaloSize(I)F
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 245
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nGetSunHaloSize(JI)F

    move-result v0

    return v0
.end method

.method public hasComponent(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/LightManager;->nHasComponent(JI)Z

    move-result v0

    return v0
.end method

.method public setColor(IFFF)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/LightManager;->nSetColor(JIFFF)V

    .line 199
    return-void
.end method

.method public setDirection(IFFF)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 187
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/LightManager;->nSetDirection(JIFFF)V

    .line 188
    return-void
.end method

.method public setFalloff(IF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 221
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->nSetFalloff(JIF)V

    .line 222
    return-void
.end method

.method public setIntensity(IF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 209
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->nSetIntensity(JIF)V

    .line 210
    return-void
.end method

.method public setIntensity(IFF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 213
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->nSetIntensity(JIFF)V

    .line 214
    return-void
.end method

.method public setPosition(IFFF)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/LightManager;->nSetPosition(JIFFF)V

    .line 177
    return-void
.end method

.method public setSpotLightCone(IFF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 229
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/LightManager;->nSetSpotLightCone(JIFF)V

    .line 230
    return-void
.end method

.method public setSunAngularRadius(IF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 233
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->nSetSunAngularRadius(JIF)V

    .line 234
    return-void
.end method

.method public setSunHaloFalloff(IF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 249
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->nSetSunHaloFalloff(JIF)V

    .line 250
    return-void
.end method

.method public setSunHaloSize(IF)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 241
    iget-wide v0, p0, Lcom/google/android/filament/LightManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/LightManager;->nSetSunHaloSize(JIF)V

    .line 242
    return-void
.end method
