.class public final Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;
.super Lcom/google/android/gms/internal/firebase_ml/zzue;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzvq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzmd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzq"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzue",
        "<",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;",
        "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml/zzvq;"
    }
.end annotation


# static fields
.field private static final zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

.field private static volatile zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml/zzvz",
            "<",
            "Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzajy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

.field private zzajz:I

.field private zzaka:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

.field private zzakb:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

.field private zzakc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

.field private zzakd:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

.field private zzake:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

.field private zzakf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

.field private zzakg:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

.field private zzakh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

.field private zzaki:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

.field private zzakj:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzd;

.field private zzakk:Lcom/google/android/gms/internal/firebase_ml/zzmd$zza;

.field private zzakl:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzc;

.field private zzakm:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzf;

.field private zzakn:Lcom/google/android/gms/internal/firebase_ml/zzmd$zze;

.field private zzako:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzg;

.field private zzakp:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzh;

.field private zzakq:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzi;

.field private zzakr:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzj;

.field private zzaks:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzk;

.field private zzbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 90
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    .line 91
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 92
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

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 50
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;)V
    .locals 1

    .prologue
    .line 43
    if-nez p1, :cond_0

    .line 44
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 45
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakh:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;

    .line 46
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 47
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzake:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 36
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;)V
    .locals 1

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzake:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;

    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 33
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)V
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzajy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzaka:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl;

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 14
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 22
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;)V
    .locals 1

    .prologue
    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakb:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;

    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 19
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;)V
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakc:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn;

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 25
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzaa;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzab;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzl$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzm;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzn$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;Lcom/google/android/gms/internal/firebase_ml/zzmn;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzmn;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv$zzc;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakf:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzv;

    .line 38
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 39
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw$zza;)V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakd:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzw;

    .line 27
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 28
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx$zza;)V
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakg:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzx;

    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 42
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz$zza;)V
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzue$zza;->zzrj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzaki:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzz;

    .line 52
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 53
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzmn;)V
    .locals 1

    .prologue
    .line 7
    if-nez p1, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbg:I

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzo()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzajz:I

    .line 11
    return-void
.end method

.method public static zzjx()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzue;->zzqx()Lcom/google/android/gms/internal/firebase_ml/zzue$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    return-object v0
.end method

.method static synthetic zzjy()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 55
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzme;->zzbn:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 74
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;-><init>()V

    .line 73
    :cond_0
    :goto_0
    return-object v0

    .line 57
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzme;)V

    goto :goto_0

    .line 58
    :pswitch_2
    const/16 v0, 0x17

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbg"

    aput-object v2, v0, v1

    const-string v1, "zzajy"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzajz"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    .line 59
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmn;->zzq()Lcom/google/android/gms/internal/firebase_ml/zzuj;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzaka"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzakb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzakd"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "zzake"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "zzakf"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "zzakj"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "zzakk"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "zzakl"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "zzakm"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "zzakn"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "zzako"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "zzakp"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "zzakq"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "zzakr"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "zzaks"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "zzakg"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "zzakh"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "zzakc"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "zzaki"

    aput-object v2, v0, v1

    .line 60
    const-string v1, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\t\u0000\u0002\u000c\u0001\u0003\t\u0002\u0004\t\u0003\u0005\t\u0005\u0006\t\u0006\u0007\t\u0007\u0008\t\u000b\t\t\u000c\n\t\r\u000b\t\u000e\u000c\t\u000f\r\t\u0010\u000e\t\u0011\u000f\t\u0012\u0010\t\u0013\u0011\t\u0014\u0012\t\u0008\u0013\t\t\u0014\t\u0004\u0015\t\n"

    .line 61
    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvo;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 62
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    goto/16 :goto_0

    .line 63
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 64
    if-nez v0, :cond_0

    .line 65
    const-class v1, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 67
    if-nez v0, :cond_1

    .line 68
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzakt:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzue$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzue;)V

    .line 69
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzbm:Lcom/google/android/gms/internal/firebase_ml/zzvz;

    .line 70
    :cond_1
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 72
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_6
    move-object v0, v1

    .line 73
    goto/16 :goto_0

    .line 55
    nop

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

.method public final zzjw()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzajy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;->zzlj()Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmd$zzq;->zzajy:Lcom/google/android/gms/internal/firebase_ml/zzmd$zzac;

    goto :goto_0
.end method
