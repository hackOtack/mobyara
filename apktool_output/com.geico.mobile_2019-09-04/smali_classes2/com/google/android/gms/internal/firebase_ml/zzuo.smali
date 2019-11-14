.class public Lcom/google/android/gms/internal/firebase_ml/zzuo;
.super Ljava/io/IOException;


# instance fields
.field private zzbph:Lcom/google/android/gms/internal/firebase_ml/zzvo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbph:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 3
    return-void
.end method

.method static zzrm()Lcom/google/android/gms/internal/firebase_ml/zzuo;
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzrn()Lcom/google/android/gms/internal/firebase_ml/zzuo;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzro()Lcom/google/android/gms/internal/firebase_ml/zzuo;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzrp()Lcom/google/android/gms/internal/firebase_ml/zzup;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzup;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzrq()Lcom/google/android/gms/internal/firebase_ml/zzuo;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    const-string v1, "Failed to parse the message."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzrr()Lcom/google/android/gms/internal/firebase_ml/zzuo;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzuo;

    const-string v1, "Protocol message had invalid UTF-8."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzuo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzuo;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzuo;->zzbph:Lcom/google/android/gms/internal/firebase_ml/zzvo;

    .line 5
    return-object p0
.end method
