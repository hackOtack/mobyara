.class public Lcom/google/android/filament/IndirectLight$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/IndirectLight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/IndirectLight$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/IndirectLight$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {}, Lcom/google/android/filament/IndirectLight;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    .line 37
    new-instance v0, Lcom/google/android/filament/IndirectLight$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/IndirectLight$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mFinalizer:Lcom/google/android/filament/IndirectLight$Builder$BuilderFinalizer;

    .line 38
    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndirectLight;
    .locals 4

    .prologue
    .line 81
    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/IndirectLight;->access$600(JJ)J

    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create IndirectLight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_0
    new-instance v2, Lcom/google/android/filament/IndirectLight;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/filament/IndirectLight;-><init>(JLcom/google/android/filament/IndirectLight$1;)V

    return-object v2
.end method

.method public intensity(F)Lcom/google/android/filament/IndirectLight$Builder;
    .locals 2

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/IndirectLight;->access$400(JF)V

    .line 67
    return-object p0
.end method

.method public irradiance(I[F)Lcom/google/android/filament/IndirectLight$Builder;
    .locals 2

    .prologue
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bands must be 1, 2 or 3"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :pswitch_0
    array-length v0, p2

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "1 band SH, array must be at least 1 x float3"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :pswitch_1
    array-length v0, p2

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "2 bands SH, array must be at least 4 x float3"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_2
    array-length v0, p2

    const/16 v1, 0x1b

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "3 bands SH, array must be at least 9 x float3"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/IndirectLight;->access$200(JI[F)V

    .line 55
    return-object p0

    .line 48
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public irradiance(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/IndirectLight$Builder;
    .locals 4

    .prologue
    .line 60
    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/IndirectLight;->access$300(JJ)V

    .line 61
    return-object p0
.end method

.method public reflections(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/IndirectLight$Builder;
    .locals 4

    .prologue
    .line 42
    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/IndirectLight;->access$100(JJ)V

    .line 43
    return-object p0
.end method

.method public rotation([F)Lcom/google/android/filament/IndirectLight$Builder;
    .locals 11

    .prologue
    .line 72
    iget-wide v0, p0, Lcom/google/android/filament/IndirectLight$Builder;->mNativeBuilder:J

    const/4 v2, 0x0

    aget v2, p1, v2

    const/4 v3, 0x1

    aget v3, p1, v3

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    const/4 v6, 0x4

    aget v6, p1, v6

    const/4 v7, 0x5

    aget v7, p1, v7

    const/4 v8, 0x6

    aget v8, p1, v8

    const/4 v9, 0x7

    aget v9, p1, v9

    const/16 v10, 0x8

    aget v10, p1, v10

    invoke-static/range {v0 .. v10}, Lcom/google/android/filament/IndirectLight;->access$500(JFFFFFFFFF)V

    .line 76
    return-object p0
.end method
