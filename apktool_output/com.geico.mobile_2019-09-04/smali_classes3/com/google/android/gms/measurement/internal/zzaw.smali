.class public final Lcom/google/android/gms/measurement/internal/zzaw;
.super Ljava/lang/Object;


# instance fields
.field private final priority:I

.field private final synthetic zzkf:Lcom/google/android/gms/measurement/internal/zzau;

.field private final zzkg:Z

.field private final zzkh:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzau;IZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->priority:I

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkg:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkh:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkg:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkh:Z

    move-object v4, p1

    move-object v5, p2

    move-object v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzau;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkg:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkh:Z

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzau;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkg:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkh:Z

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzau;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final zzaq(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkf:Lcom/google/android/gms/measurement/internal/zzau;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzaw;->priority:I

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkg:Z

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzaw;->zzkh:Z

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzau;->zza(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
