.class public Lcom/google/android/filament/IndexBuffer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/IndexBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;,
        Lcom/google/android/filament/IndexBuffer$Builder$IndexType;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/google/android/filament/IndexBuffer;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/IndexBuffer$Builder;->mNativeBuilder:J

    .line 53
    new-instance v0, Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/IndexBuffer$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/IndexBuffer$Builder;->mFinalizer:Lcom/google/android/filament/IndexBuffer$Builder$BuilderFinalizer;

    .line 54
    return-void
.end method


# virtual methods
.method public bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;
    .locals 3

    .prologue
    .line 64
    iget-wide v0, p0, Lcom/google/android/filament/IndexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/IndexBuffer;->access$200(JI)V

    .line 65
    return-object p0
.end method

.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;
    .locals 4

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/google/android/filament/IndexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/IndexBuffer;->access$300(JJ)J

    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create IndexBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    new-instance v2, Lcom/google/android/filament/IndexBuffer;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/filament/IndexBuffer;-><init>(JLcom/google/android/filament/IndexBuffer$1;)V

    return-object v2
.end method

.method public indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;
    .locals 2

    .prologue
    .line 58
    iget-wide v0, p0, Lcom/google/android/filament/IndexBuffer$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/IndexBuffer;->access$100(JI)V

    .line 59
    return-object p0
.end method
