.class public Lcom/google/android/filament/Texture$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    invoke-static {}, Lcom/google/android/filament/Texture;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    .line 295
    new-instance v0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/Texture$Builder;->mFinalizer:Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;

    .line 296
    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Texture;
    .locals 4

    .prologue
    .line 336
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Texture;->access$700(JJ)J

    move-result-wide v0

    .line 337
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 338
    :cond_0
    new-instance v2, Lcom/google/android/filament/Texture;

    invoke-direct {v2, v0, v1}, Lcom/google/android/filament/Texture;-><init>(J)V

    return-object v2
.end method

.method public depth(I)Lcom/google/android/filament/Texture$Builder;
    .locals 2

    .prologue
    .line 312
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->access$300(JI)V

    .line 313
    return-object p0
.end method

.method public format(Lcom/google/android/filament/Texture$InternalFormat;)Lcom/google/android/filament/Texture$Builder;
    .locals 3

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/Texture;->access$600(JI)V

    .line 331
    return-object p0
.end method

.method public height(I)Lcom/google/android/filament/Texture$Builder;
    .locals 2

    .prologue
    .line 306
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->access$200(JI)V

    .line 307
    return-object p0
.end method

.method public levels(I)Lcom/google/android/filament/Texture$Builder;
    .locals 2

    .prologue
    .line 318
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->access$400(JI)V

    .line 319
    return-object p0
.end method

.method public sampler(Lcom/google/android/filament/Texture$Sampler;)Lcom/google/android/filament/Texture$Builder;
    .locals 3

    .prologue
    .line 324
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/Texture;->access$500(JI)V

    .line 325
    return-object p0
.end method

.method public width(I)Lcom/google/android/filament/Texture$Builder;
    .locals 2

    .prologue
    .line 300
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->access$100(JI)V

    .line 301
    return-object p0
.end method
