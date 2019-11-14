.class public Lcom/google/android/filament/Skybox$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Skybox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Skybox$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/Skybox$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {}, Lcom/google/android/filament/Skybox;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/Skybox$Builder;->mNativeBuilder:J

    .line 36
    new-instance v0, Lcom/google/android/filament/Skybox$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/Skybox$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/Skybox$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/Skybox$Builder;->mFinalizer:Lcom/google/android/filament/Skybox$Builder$BuilderFinalizer;

    .line 37
    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Skybox;
    .locals 4

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/google/android/filament/Skybox$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Skybox;->access$300(JJ)J

    move-result-wide v0

    .line 54
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Skybox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 55
    :cond_0
    new-instance v2, Lcom/google/android/filament/Skybox;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/filament/Skybox;-><init>(JLcom/google/android/filament/Skybox$1;)V

    return-object v2
.end method

.method public environment(Lcom/google/android/filament/Texture;)Lcom/google/android/filament/Skybox$Builder;
    .locals 4

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/android/filament/Skybox$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Skybox;->access$100(JJ)V

    .line 42
    return-object p0
.end method

.method public showSun(Z)Lcom/google/android/filament/Skybox$Builder;
    .locals 2

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/filament/Skybox$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Skybox;->access$200(JZ)V

    .line 48
    return-object p0
.end method
