.class final Lcom/google/android/gms/measurement/internal/zzav;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzka:I

.field private final synthetic zzkb:Ljava/lang/String;

.field private final synthetic zzkc:Ljava/lang/Object;

.field private final synthetic zzkd:Ljava/lang/Object;

.field private final synthetic zzke:Ljava/lang/Object;

.field private final synthetic zzkf:Lcom/google/android/gms/measurement/internal/zzau;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzau;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzka:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkc:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkd:Ljava/lang/Object;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzke:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/16 v10, 0x400

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzau;->zzl:Lcom/google/android/gms/measurement/internal/zzby;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzby;->zzae()Lcom/google/android/gms/measurement/internal/zzbf;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzcu;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzau;)C

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzt;->zzbp()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 10
    const/16 v2, 0x43

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzau;C)C

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzau;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzaf()Lcom/google/android/gms/measurement/internal/zzt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzt;->zzav()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzau;J)J

    .line 16
    :cond_1
    const-string v0, "01VDIWEA?"

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzka:I

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 18
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzau;)C

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzau;->zzb(Lcom/google/android/gms/measurement/internal/zzau;)J

    move-result-wide v4

    const/4 v3, 0x1

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkb:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkc:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkd:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzke:Ljava/lang/Object;

    .line 20
    invoke-static {v3, v6, v7, v8, v9}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x18

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "2"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v10, :cond_2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkb:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 24
    :cond_2
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzbf;->zzla:Lcom/google/android/gms/measurement/internal/zzbj;

    .line 26
    const-wide/16 v2, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/zzbj;->zzc(Ljava/lang/String;J)V

    .line 27
    :goto_1
    return-void

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    const/4 v1, 0x6

    const-string v2, "Persisted config not initialized. Not logging error/warn"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzau;->zza(ILjava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzct;->zzag()Lcom/google/android/gms/measurement/internal/zzq;

    .line 13
    const/16 v2, 0x63

    invoke-static {v0, v2}, Lcom/google/android/gms/measurement/internal/zzau;->zza(Lcom/google/android/gms/measurement/internal/zzau;C)C

    goto/16 :goto_0
.end method
