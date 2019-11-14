.class public Lcom/google/android/filament/VertexBuffer$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/VertexBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {}, Lcom/google/android/filament/VertexBuffer;->access$000()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    .line 79
    new-instance v0, Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mFinalizer:Lcom/google/android/filament/VertexBuffer$Builder$BuilderFinalizer;

    .line 80
    return-void
.end method


# virtual methods
.method public attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;)Lcom/google/android/filament/VertexBuffer$Builder;
    .locals 6

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    .line 106
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;
    .locals 7

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    .line 99
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    move v3, p2

    move v5, p4

    move v6, p5

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/VertexBuffer;->access$300(JIIIII)V

    .line 100
    return-object p0
.end method

.method public bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;
    .locals 2

    .prologue
    .line 90
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/VertexBuffer;->access$200(JI)V

    .line 91
    return-object p0
.end method

.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;
    .locals 4

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/VertexBuffer;->access$500(JJ)J

    move-result-wide v0

    .line 118
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create VertexBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    new-instance v2, Lcom/google/android/filament/VertexBuffer;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/filament/VertexBuffer;-><init>(JLcom/google/android/filament/VertexBuffer$1;)V

    return-object v2
.end method

.method public normalized(Lcom/google/android/filament/VertexBuffer$VertexAttribute;)Lcom/google/android/filament/VertexBuffer$Builder;
    .locals 3

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/VertexBuffer;->access$400(JI)V

    .line 112
    return-object p0
.end method

.method public vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/VertexBuffer;->access$100(JI)V

    .line 85
    return-object p0
.end method
