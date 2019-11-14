.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzw"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

.field private zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

.field private zzanj:Lcom/google/android/gms/internal/firebase_ml/zzqs$zzb;

.field private zzank:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

.field private zzanl:I

.field private zzanm:I

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    .line 49
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 50
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzue;-><init>()V

    .line 2
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;)V
    .locals 1

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzank:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    .line 15
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
    .locals 1

    .prologue
    .line 6
    if-nez p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzady:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    .line 10
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzadw:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs;

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    .line 5
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;I)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzba(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzp;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzr;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzs$zza;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbb(I)V

    return-void
.end method

.method private final zzba(I)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    .line 17
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzanl:I

    .line 18
    return-void
.end method

.method private final zzbb(I)V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbg:I

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzanm:I

    .line 21
    return-void
.end method

.method public static zzkk()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    return-object v0
.end method

.method static synthetic zzkl()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;-><init>()V

    .line 40
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzadw"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzanj"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzady"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzank"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzanl"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzanm"

    aput-object v2, v0, v1

    .line 27
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\t\u0000\u0002\t\u0001\u0003\t\u0002\u0004\t\u0003\u0005\u000b\u0004\u0006\u000b\u0005"

    .line 28
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 29
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    goto :goto_0

    .line 30
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 34
    if-nez v0, :cond_1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzann:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 36
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 37
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 39
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
