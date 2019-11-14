.class public final Lcom/google/android/gms/internal/firebase_ml/zzgn;
.super Lcom/google/android/gms/internal/firebase_ml/zzge;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzge;-><init>()V

    return-void
.end method

.method private final zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzgi;
    .locals 2

    .prologue
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzgq;

    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/firebase_ml/zzqn;-><init>(Ljava/io/Reader;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzgq;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgn;Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    return-object v0
.end method

.method public static zzgx()Lcom/google/android/gms/internal/firebase_ml/zzgn;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzgo;->zzwz:Lcom/google/android/gms/internal/firebase_ml/zzgn;

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzgf;
    .locals 3

    .prologue
    .line 9
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 10
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzgp;

    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzqq;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqq;-><init>(Ljava/io/Writer;)V

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzgp;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzgn;Lcom/google/android/gms/internal/firebase_ml/zzqq;)V

    .line 11
    return-object v1
.end method

.method public final zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzgi;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzhc;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgn;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzgi;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lcom/google/android/gms/internal/firebase_ml/zzgi;
    .locals 1

    .prologue
    .line 4
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzge;->zza(Ljava/io/InputStream;)Lcom/google/android/gms/internal/firebase_ml/zzgi;

    move-result-object v0

    .line 6
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgn;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzgi;

    move-result-object v0

    goto :goto_0
.end method

.method public final zzam(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgi;
    .locals 1

    .prologue
    .line 7
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgn;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/firebase_ml/zzgi;

    move-result-object v0

    return-object v0
.end method
