.class public final Lcom/google/android/gms/internal/measurement/zzbt$zzg;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzbt$zzg;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;


# instance fields
.field private zztj:I

.field private zzuu:I

.field private zzvp:Lcom/google/android/gms/internal/measurement/zzff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    .line 50
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 51
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzmi()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    .line 3
    return-void
.end method

.method private final setIndex(I)V
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztj:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztj:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzuu:I

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzio()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;I)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->setIndex(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;J)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzak(J)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zzg;Ljava/lang/Iterable;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzi(Ljava/lang/Iterable;)V

    return-void
.end method

.method private final zzak(J)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzin()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzbb(J)V

    .line 18
    return-void
.end method

.method private final zzi(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzin()V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzdg;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 21
    return-void
.end method

.method private final zzin()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzff;)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    .line 15
    :cond_0
    return-void
.end method

.method private final zzio()V
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzmi()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    .line 23
    return-void
.end method

.method public static zzip()Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;

    return-object v0
.end method

.method static synthetic zziq()Lcom/google/android/gms/internal/measurement/zzbt$zzg;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzuu:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 43
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;-><init>()V

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt$zzg$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    goto :goto_0

    .line 28
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zzuu"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzvp"

    aput-object v2, v0, v1

    .line 29
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0004\u0000\u0002\u0014"

    .line 30
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 31
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    goto :goto_0

    .line 32
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 33
    if-nez v0, :cond_0

    .line 34
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 36
    if-nez v0, :cond_1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvq:Lcom/google/android/gms/internal/measurement/zzbt$zzg;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 39
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 25
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

.method public final zzhd()Z
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zztj:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzil()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method

.method public final zzim()I
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzff;->size()I

    move-result v0

    return v0
.end method

.method public final zzl(I)J
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zzg;->zzvp:Lcom/google/android/gms/internal/measurement/zzff;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method
