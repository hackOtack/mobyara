.class public Lcom/google/android/gms/internal/firebase_ml/zzet;
.super Lcom/google/android/gms/internal/firebase_ml/zzem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml/zzem",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final zztl:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml/zzer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    if-nez p4, :cond_0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/firebase_ml/zzem;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml/zzfa;Ljava/lang/Class;)V

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml/zzet;->zztl:Ljava/lang/Object;

    .line 9
    return-void

    .line 2
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/firebase_ml/zzgb;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzer;->zzes()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v0

    invoke-direct {v2, v0, p4}, Lcom/google/android/gms/internal/firebase_ml/zzgb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzge;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzel;->zzem()Lcom/google/android/gms/internal/firebase_ml/zzhu;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzgg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzgg;->zzge()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 6
    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzgb;->zzal(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzgb;

    move-result-object v4

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, "data"

    goto :goto_1
.end method


# virtual methods
.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzfk;)Ljava/io/IOException;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzen()Lcom/google/android/gms/internal/firebase_ml/zzel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzer;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzer;->zzes()Lcom/google/android/gms/internal/firebase_ml/zzge;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml/zzge;Lcom/google/android/gms/internal/firebase_ml/zzfk;)Lcom/google/android/gms/internal/firebase_ml/zzek;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public synthetic zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzet;->zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzem;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzhm;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzhm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzet;

    return-object v0
.end method

.method public zzd(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/firebase_ml/zzet",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 11
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzc(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzem;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzet;

    return-object v0
.end method

.method public synthetic zzen()Lcom/google/android/gms/internal/firebase_ml/zzel;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzet;->zzet()Lcom/google/android/gms/internal/firebase_ml/zzer;

    move-result-object v0

    return-object v0
.end method

.method public zzet()Lcom/google/android/gms/internal/firebase_ml/zzer;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzem;->zzen()Lcom/google/android/gms/internal/firebase_ml/zzel;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzer;

    return-object v0
.end method
