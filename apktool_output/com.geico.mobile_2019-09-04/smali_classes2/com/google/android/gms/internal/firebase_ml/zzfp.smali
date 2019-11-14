.class public abstract Lcom/google/android/gms/internal/firebase_ml/zzfp;
.super Ljava/lang/Object;


# instance fields
.field private zzuy:Ljava/lang/String;

.field private zzuz:Ljava/lang/String;

.field private zzvg:J

.field private zzvh:Lcom/google/android/gms/internal/firebase_ml/zzhy;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzvg:J

    return-void
.end method


# virtual methods
.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public final getContentEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzuy:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentLength()J
    .locals 2

    .prologue
    .line 5
    iget-wide v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzvg:J

    return-wide v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzuz:Ljava/lang/String;

    return-object v0
.end method

.method public final setContentEncoding(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzuy:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final setContentLength(J)V
    .locals 1

    .prologue
    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzvg:J

    .line 4
    return-void
.end method

.method public final setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzuz:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public zza(II)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzhy;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzvh:Lcom/google/android/gms/internal/firebase_ml/zzhy;

    .line 13
    return-void
.end method

.method public final zzfn()Lcom/google/android/gms/internal/firebase_ml/zzhy;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzfp;->zzvh:Lcom/google/android/gms/internal/firebase_ml/zzhy;

    return-object v0
.end method

.method public abstract zzfo()Lcom/google/android/gms/internal/firebase_ml/zzfq;
.end method
