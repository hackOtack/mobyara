.class public final Lcom/google/android/gms/internal/vision/zzbt;
.super Ljava/lang/Object;


# static fields
.field public static final zzhy:Lcom/google/android/gms/internal/vision/zzbt;


# instance fields
.field private final tag:Ljava/lang/String;

.field private zzhz:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzbt;

    const-string v1, "VisionKit"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/vision/zzbt;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzbt;->zzhy:Lcom/google/android/gms/internal/vision/zzbt;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzbt;->zzhz:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v1, "Android Logging mandates tags be less than 23 characters."

    .line 6
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzbt;->tag:Ljava/lang/String;

    .line 9
    iput v2, p0, Lcom/google/android/gms/internal/vision/zzbt;->zzhz:I

    .line 10
    return-void
.end method


# virtual methods
.method public final varargs zza(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x6

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzbt;->zzhz:I

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzbt;->tag:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/vision/zzbt;->tag:Ljava/lang/String;

    .line 16
    array-length v0, p3

    if-lez v0, :cond_2

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 18
    :goto_1
    if-nez p1, :cond_3

    move-object v0, v1

    .line 32
    :goto_2
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    return-void

    .line 12
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v1, p2

    .line 16
    goto :goto_1

    .line 21
    :cond_3
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 31
    :goto_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v0, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 23
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 24
    instance-of v3, p1, Ljava/lang/Class;

    if-eqz v3, :cond_5

    .line 25
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    :cond_5
    const-string v3, "\\."

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 27
    array-length v3, v0

    if-nez v3, :cond_6

    .line 28
    const-string p1, ""

    goto :goto_3

    .line 29
    :cond_6
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    aget-object p1, v0, v3

    goto :goto_3
.end method
