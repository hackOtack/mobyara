.class public Lcom/google/android/gms/internal/vision/zzfy$zza;
.super Lcom/google/android/gms/internal/vision/zzed;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/vision/zzfy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/vision/zzfy$zza",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/vision/zzed",
        "<TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzwm:Lcom/google/android/gms/internal/vision/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzwn:Lcom/google/android/gms/internal/vision/zzfy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzwo:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/vision/zzfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzed;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwm:Lcom/google/android/gms/internal/vision/zzfy;

    .line 3
    sget v0, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxa:I

    .line 5
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/vision/zzfy;Lcom/google/android/gms/internal/vision/zzfy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .prologue
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/vision/zzhw;->zzc(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwm:Lcom/google/android/gms/internal/vision/zzfy;

    .line 65
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 66
    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxb:I

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zza;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/vision/zzfy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;)Lcom/google/android/gms/internal/vision/zzfy$zza;

    .line 72
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Lcom/google/android/gms/internal/vision/zzfy;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/vision/zzec;)Lcom/google/android/gms/internal/vision/zzed;
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/vision/zzfy;

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;)Lcom/google/android/gms/internal/vision/zzfy$zza;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/vision/zzfy;)Lcom/google/android/gms/internal/vision/zzfy$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfc()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 50
    return-object p0
.end method

.method public final synthetic zzcg()Lcom/google/android/gms/internal/vision/zzed;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzed;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy$zza;

    return-object v0
.end method

.method public final synthetic zzfb()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwm:Lcom/google/android/gms/internal/vision/zzfy;

    .line 61
    return-object v0
.end method

.method protected zzfc()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzxa:I

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zza(Lcom/google/android/gms/internal/vision/zzfy;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    .line 17
    :cond_0
    return-void
.end method

.method public zzfd()Lcom/google/android/gms/internal/vision/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    .line 19
    iget-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    .line 24
    :goto_0
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zze(Ljava/lang/Object;)V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwo:Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzwn:Lcom/google/android/gms/internal/vision/zzfy;

    goto :goto_0
.end method

.method public final zzfe()Lcom/google/android/gms/internal/vision/zzfy;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzff()Lcom/google/android/gms/internal/vision/zzhf;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/vision/zzfy;

    .line 27
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 28
    sget v1, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwx:I

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 32
    if-ne v1, v3, :cond_0

    move v1, v3

    .line 43
    :goto_0
    if-nez v1, :cond_4

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/vision/zzin;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/vision/zzin;-><init>(Lcom/google/android/gms/internal/vision/zzhf;)V

    .line 46
    throw v1

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    const/4 v1, 0x0

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/vision/zzhs;->zzgl()Lcom/google/android/gms/internal/vision/zzhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/vision/zzhs;->zzs(Ljava/lang/Object;)Lcom/google/android/gms/internal/vision/zzhw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/vision/zzhw;->zzr(Ljava/lang/Object;)Z

    move-result v3

    .line 37
    if-eqz v4, :cond_2

    .line 38
    sget v4, Lcom/google/android/gms/internal/vision/zzfy$zzg;->zzwy:I

    .line 39
    if-eqz v3, :cond_3

    move-object v1, v0

    .line 41
    :goto_1
    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/gms/internal/vision/zzfy;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move v1, v3

    .line 42
    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 47
    :cond_4
    return-object v0
.end method

.method public synthetic zzff()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfd()Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzfg()Lcom/google/android/gms/internal/vision/zzhf;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzfy$zza;->zzfe()Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v0

    return-object v0
.end method
