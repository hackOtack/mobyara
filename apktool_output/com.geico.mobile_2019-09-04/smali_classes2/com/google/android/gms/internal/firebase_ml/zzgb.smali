.class public final Lcom/google/android/gms/internal/firebase_ml/zzgb;
.super Lcom/google/android/gms/internal/firebase_ml/zzev;


# instance fields
.field private final data:Ljava/lang/Object;

.field private final zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

.field private zzwg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzge;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "application/json; charset=UTF-8"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzev;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzge;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->data:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzwf:Lcom/google/android/gms/internal/firebase_ml/zzge;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzev;->zzeu()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzgf;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzwg:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzga()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzwg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzan(Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->data:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzd(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzwg:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->zzgb()V

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgf;->flush()V

    .line 17
    return-void
.end method

.method public final zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgb;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzwg:Ljava/lang/String;

    .line 19
    return-object p0
.end method
