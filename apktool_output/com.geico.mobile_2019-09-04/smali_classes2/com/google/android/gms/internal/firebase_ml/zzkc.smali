.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzkc;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(C)Lcom/google/android/gms/internal/firebase_ml/zzkc;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzke;

    const/16 v1, 0x2c

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzke;-><init>(C)V

    return-object v0
.end method

.method private static zzc(C)Ljava/lang/String;
    .locals 5

    .prologue
    .line 11
    const-string v1, "0123456789ABCDEF"

    .line 12
    const/4 v0, 0x6

    new-array v2, v0, [C

    fill-array-data v2, :array_0

    .line 13
    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 14
    rsub-int/lit8 v3, v0, 0x5

    and-int/lit8 v4, p0, 0xf

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aput-char v4, v2, v3

    .line 15
    shr-int/lit8 v3, p0, 0x4

    int-to-char p0, v3

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v2}, Ljava/lang/String;->copyValueOf([C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    nop

    :array_0
    .array-data 2
        0x5cs
        0x75s
        0x0s
        0x0s
        0x0s
        0x0s
    .end array-data
.end method

.method static synthetic zzd(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zzc(C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zza(Ljava/lang/CharSequence;I)I
    .locals 3

    .prologue
    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    const-string v0, "index"

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzks;->zza(IILjava/lang/String;)I

    move v0, p2

    .line 6
    :goto_0
    if-ge v0, v1, :cond_1

    .line 7
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzkc;->zzb(C)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    :goto_1
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public abstract zzb(C)Z
.end method
