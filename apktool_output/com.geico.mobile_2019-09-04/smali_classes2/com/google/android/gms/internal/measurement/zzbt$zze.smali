.class public final Lcom/google/android/gms/internal/measurement/zzbt$zze;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;,
        Lcom/google/android/gms/internal/measurement/zzbt$zze$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbt$zze;",
        "Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzbt$zze;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;


# instance fields
.field private zztj:I

.field private zzve:I

.field private zzvf:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    .line 40
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 41
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzve:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzmj()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvf:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvf:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzjy()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvf:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Lcom/google/android/gms/internal/measurement/zzfg;)Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvf:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvf:Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzez$zza;->zzmr()Lcom/google/android/gms/internal/measurement/zzgh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzez;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzfg;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/measurement/zzbt$zze;Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza(Lcom/google/android/gms/internal/measurement/zzbt$zzc$zza;)V

    return-void
.end method

.method public static zzgs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbt$zze;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 32
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    .line 33
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzaha:I

    .line 34
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 36
    return-object v0
.end method

.method public static zzhy()Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzez;->zzmg()Lcom/google/android/gms/internal/measurement/zzez$zza;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;

    return-object v0
.end method

.method static synthetic zzhz()Lcom/google/android/gms/internal/measurement/zzbt$zze;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbu;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 13
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt$zze;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object v0

    .line 14
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt$zze$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbu;)V

    goto :goto_0

    .line 15
    :pswitch_2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zzve"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbt$zze$zzb;->zzgq()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzvf"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lcom/google/android/gms/internal/measurement/zzbt$zzc;

    aput-object v2, v0, v1

    .line 17
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u001b"

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    goto :goto_0

    .line 20
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 21
    if-nez v0, :cond_0

    .line 22
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbt$zze;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 24
    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zzvg:Lcom/google/android/gms/internal/measurement/zzbt$zze;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbt$zze;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 27
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 29
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 12
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
