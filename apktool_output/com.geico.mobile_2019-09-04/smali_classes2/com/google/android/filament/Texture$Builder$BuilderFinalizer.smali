.class Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Texture$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BuilderFinalizer"
.end annotation


# instance fields
.field private final mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-wide p1, p0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;->mNativeObject:J

    .line 346
    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 4

    .prologue
    .line 351
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 354
    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/Texture;->access$800(J)V

    .line 355
    :goto_0
    return-void

    .line 354
    :catch_0
    move-exception v0

    iget-wide v0, p0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/Texture;->access$800(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-wide v2, p0, Lcom/google/android/filament/Texture$Builder$BuilderFinalizer;->mNativeObject:J

    invoke-static {v2, v3}, Lcom/google/android/filament/Texture;->access$800(J)V

    throw v0
.end method
