.class public Lcom/google/android/filament/EntityManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/EntityManager$Holder;
    }
.end annotation


# instance fields
.field private mNativeObject:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lcom/google/android/filament/EntityManager;->nGetEntityManager()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    .line 30
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/filament/EntityManager$1;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/google/android/filament/EntityManager;-><init>()V

    return-void
.end method

.method public static get()Lcom/google/android/filament/EntityManager;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/google/android/filament/EntityManager$Holder;->INSTANCE:Lcom/google/android/filament/EntityManager;

    return-object v0
.end method

.method private static native nCreate(J)I
.end method

.method private static native nCreate(JI[I)V
.end method

.method private static native nDestroy(JI)V
.end method

.method private static native nDestroy(JI[I)V
.end method

.method private static native nGetEntityManager()J
.end method

.method private static native nIsAlive(JI)Z
.end method


# virtual methods
.method public create()I
    .locals 2
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    .prologue
    .line 39
    iget-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/EntityManager;->nCreate(J)I

    move-result v0

    return v0
.end method

.method public create(I)[I
    .locals 4
    .annotation build Lcom/google/android/filament/Entity;
    .end annotation

    .prologue
    .line 49
    if-gtz p1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "n must be at least 1"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    new-array v0, p1, [I

    .line 51
    iget-wide v2, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/filament/EntityManager;->nCreate(JI[I)V

    .line 52
    return-object v0
.end method

.method public create([I)[I
    .locals 3
    .param p1    # [I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 57
    iget-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    array-length v2, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/filament/EntityManager;->nCreate(JI[I)V

    .line 58
    return-object p1
.end method

.method public destroy(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/EntityManager;->nDestroy(JI)V

    .line 44
    return-void
.end method

.method public destroy([I)V
    .locals 3
    .param p1    # [I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 62
    iget-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    array-length v2, p1

    invoke-static {v0, v1, v2, p1}, Lcom/google/android/filament/EntityManager;->nDestroy(JI[I)V

    .line 63
    return-void
.end method

.method public isAlive(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 66
    iget-wide v0, p0, Lcom/google/android/filament/EntityManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/EntityManager;->nIsAlive(JI)Z

    move-result v0

    return v0
.end method
