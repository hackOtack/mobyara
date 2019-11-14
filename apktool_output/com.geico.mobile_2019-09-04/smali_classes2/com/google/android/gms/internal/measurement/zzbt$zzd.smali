.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzd;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzd;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzbt$zzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;


# instance fields
.field private zztj:I

.field private zzux:Ljava/lang/String;

.field private zzuy:J

.field private zzva:Ljava/lang/String;

.field private zzvb:F

.field private zzvc:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 74
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 75
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzux:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzva:Ljava/lang/String;

    .line 4
    return-void
.end method

.method private final setName(Ljava/lang/String;)V
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
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzux:Ljava/lang/String;

    .line 10
    return-void
.end method

.method private final zza(D)V
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 35
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvc:D

    .line 36
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzd;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhm()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzd;D)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zza(D)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzd;J)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzah(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->setName(Ljava/lang/String;)V

    return-void
.end method

.method private final zzah(J)V
    .locals 1

    .prologue
    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 27
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzuy:J

    .line 28
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzd;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhp()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/measurement/zzbt$zzd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzbv(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbv(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 15
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzva:Ljava/lang/String;

    .line 17
    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/measurement/zzbt$zzd;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzhs()V

    return-void
.end method

.method public static zzgs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzd;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 60
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 61
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzaha:I

    .line 62
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 64
    return-object v0
.end method

.method private final zzhm()V
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzva:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzva:Ljava/lang/String;

    .line 23
    return-void
.end method

.method private final zzhp()V
    .locals 2

    .prologue
    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 30
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzuy:J

    .line 31
    return-void
.end method

.method private final zzhs()V
    .locals 2

    .prologue
    .line 37
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvc:D

    .line 39
    return-void
.end method

.method public static zzht()Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    return-object v0
.end method

.method static synthetic zzhu()Lcom/google/android/gms/internal/measurement/zzbt$zzd;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    return-object v0
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzux:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 41
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;-><init>()V

    .line 58
    :cond_0
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzd$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zzux"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzva"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzuy"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzvb"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzvc"

    aput-object v2, v0, v1

    .line 45
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001\u0003\u0002\u0002\u0004\u0001\u0003\u0005\u0000\u0004"

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    goto :goto_0

    .line 48
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 49
    if-nez v0, :cond_0

    .line 50
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 52
    if-nez v0, :cond_1

    .line 53
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvd:Lcom/google/android/gms/internal/measurement/zzbt$zzd;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 54
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 55
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 57
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 58
    goto :goto_0

    .line 41
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

.method public final zzhk()Z
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    and-int/lit8 v0, v0, 0x2

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
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzva:Ljava/lang/String;

    return-object v0
.end method

.method public final zzhn()Z
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    and-int/lit8 v0, v0, 0x4

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
    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzuy:J

    return-wide v0
.end method

.method public final zzhq()Z
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zztj:I

    and-int/lit8 v0, v0, 0x10

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
    .line 33
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzd;->zzvc:D

    return-wide v0
.end method
