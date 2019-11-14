.class public Lcom/google/android/gms/internal/firebase_ml/zzue$zza;
.super Lcom/google/android/gms/internal/firebase_ml/zzso;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzue$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzso",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzbok:Lcom/google/android/gms/internal/firebase_ml/zzue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzbom:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzso;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbok:Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 3
    sget v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbor:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbom:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzue;Lcom/google/android/gms/internal/firebase_ml/zzue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzso()Lcom/google/android/gms/internal/firebase_ml/zzwb;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase_ml/zzwb;->zzad(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml/zzwe;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzwe;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbok:Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 48
    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbos:I

    .line 49
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzri()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;)Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    .line 54
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzsn;)Lcom/google/android/gms/internal/firebase_ml/zzso;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;)Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzue;)Lcom/google/android/gms/internal/firebase_ml/zzue$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrf()V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 32
    return-object p0
.end method

.method public final synthetic zzpr()Lcom/google/android/gms/internal/firebase_ml/zzso;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzso;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    return-object v0
.end method

.method public final synthetic zzre()Lcom/google/android/gms/internal/firebase_ml/zzvo;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbok:Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 43
    return-object v0
.end method

.method protected zzrf()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbom:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbor:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zzue;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbom:Z

    .line 17
    :cond_0
    return-void
.end method

.method public zzrg()Lcom/google/android/gms/internal/firebase_ml/zzue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbom:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 23
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzpt()V

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbom:Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzbol:Lcom/google/android/gms/internal/firebase_ml/zzue;

    goto :goto_0
.end method

.method public final zzrh()Lcom/google/android/gms/internal/firebase_ml/zzue;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzri()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzwv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzwv;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvo;)V

    .line 28
    throw v1

    .line 29
    :cond_0
    return-object v0
.end method

.method public synthetic zzri()Lcom/google/android/gms/internal/firebase_ml/zzvo;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrg()Lcom/google/android/gms/internal/firebase_ml/zzue;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrh()Lcom/google/android/gms/internal/firebase_ml/zzue;

    move-result-object v0

    return-object v0
.end method
