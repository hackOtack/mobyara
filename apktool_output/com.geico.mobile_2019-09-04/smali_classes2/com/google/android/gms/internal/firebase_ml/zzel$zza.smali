.class public Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation


# instance fields
.field zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

.field zzsn:Ljava/lang/String;

.field zzso:Ljava/lang/String;

.field zzsp:Ljava/lang/String;

.field zzsq:Ljava/lang/String;

.field final zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

.field final zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

.field zzsv:Lcom/google/android/gms/internal/firebase_ml/zzfj;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzhu;Lcom/google/android/gms/internal/firebase_ml/zzfj;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzks;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzfo;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsu:Lcom/google/android/gms/internal/firebase_ml/zzfo;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsr:Lcom/google/android/gms/internal/firebase_ml/zzhu;

    .line 6
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;

    .line 7
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsv:Lcom/google/android/gms/internal/firebase_ml/zzfj;

    .line 9
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/firebase_ml/zzeq;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsm:Lcom/google/android/gms/internal/firebase_ml/zzeq;

    .line 17
    return-object p0
.end method

.method public zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
    .locals 1

    .prologue
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzi(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsn:Ljava/lang/String;

    .line 11
    return-object p0
.end method

.method public zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
    .locals 1

    .prologue
    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzso:Ljava/lang/String;

    .line 13
    return-object p0
.end method

.method public zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsp:Ljava/lang/String;

    .line 15
    return-object p0
.end method

.method public zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzel$zza;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzel$zza;->zzsq:Ljava/lang/String;

    .line 19
    return-object p0
.end method
