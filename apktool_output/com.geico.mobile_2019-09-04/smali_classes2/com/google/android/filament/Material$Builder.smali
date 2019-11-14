.class public Lcom/google/android/filament/Material$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mBuffer:Ljava/nio/Buffer;

.field private mSize:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/Material;
    .locals 7

    .prologue
    .line 152
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/filament/Material$Builder;->mBuffer:Ljava/nio/Buffer;

    iget v3, p0, Lcom/google/android/filament/Material$Builder;->mSize:I

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Material;->access$000(JLjava/nio/Buffer;I)J

    move-result-wide v2

    .line 153
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Couldn\'t create Material"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 154
    :cond_0
    invoke-static {v2, v3}, Lcom/google/android/filament/Material;->access$100(J)J

    move-result-wide v4

    .line 155
    new-instance v1, Lcom/google/android/filament/Material;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/filament/Material;-><init>(JJLcom/google/android/filament/Material$1;)V

    return-object v1
.end method

.method public payload(Ljava/nio/Buffer;I)Lcom/google/android/filament/Material$Builder;
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/google/android/filament/Material$Builder;->mBuffer:Ljava/nio/Buffer;

    .line 146
    iput p2, p0, Lcom/google/android/filament/Material$Builder;->mSize:I

    .line 147
    return-object p0
.end method
