.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzh;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzh;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# static fields
.field private static volatile zztq:Lcom/google/android/gms/internal/measurement/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;


# instance fields
.field private zztj:I

.field private zzux:Ljava/lang/String;

.field private zzuy:J

.field private zzva:Ljava/lang/String;

.field private zzvb:F

.field private zzvc:D

.field private zzvr:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 79
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 80
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 81
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzux:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzva:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final setName(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzux:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private final zza(D)V
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 40
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvc:D

    .line 41
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzhm()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh;D)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh;J)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzam(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzah(J)V
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 32
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzuy:J

    .line 33
    return-void
.end method

.method private final zzam(J)V
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvr:J

    .line 9
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzh;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzhp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzh;J)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzah(J)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzbv(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 21
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzva:Ljava/lang/String;

    .line 22
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbt$zzh;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzhs()V

    return-void
.end method

.method public static zzgs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 66
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzaha:I

    .line 67
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 69
    return-object v0
.end method

.method private final zzhm()V
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzva:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzva:Ljava/lang/String;

    .line 28
    return-void
.end method

.method private final zzhp()V
    .locals 2

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 35
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzuy:J

    .line 36
    return-void
.end method

.method private final zzhs()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    .line 43
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvc:D

    .line 44
    return-void
.end method

.method public static zziu()Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    return-object v0
.end method

.method static synthetic zziv()Lcom/google/android/gms/internal/measurement/zzbt$zzh;
    .locals 1

    .prologue
    .line 70
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzux:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;-><init>()V

    .line 63
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzh$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zzvr"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzux"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzva"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzuy"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzvb"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzvc"

    aput-object v2, v0, v1

    .line 50
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u0002\u0000\u0002\u0008\u0001\u0003\u0008\u0002\u0004\u0002\u0003\u0005\u0001\u0004\u0006\u0000\u0005"

    .line 51
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 52
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    goto :goto_0

    .line 53
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 54
    if-nez v0, :cond_0

    .line 55
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    monitor-enter v1

    .line 56
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 57
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvs:Lcom/google/android/gms/internal/measurement/zzbt$zzh;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 59
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 60
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 63
    goto :goto_0

    .line 46
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

.method public final zzhk()Z
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzhl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzva:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhn()Z
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzho()J
    .locals 2

    .prologue
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzuy:J

    return-wide v0
.end method

.method public final zzhq()Z
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzhr()D
    .locals 2

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvc:D

    return-wide v0
.end method

.method public final zzis()Z
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zztj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzit()J
    .locals 2

    .prologue
    .line 6
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzh;->zzvr:J

    return-wide v0
.end method
