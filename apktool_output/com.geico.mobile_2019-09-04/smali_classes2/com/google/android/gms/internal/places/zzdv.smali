.class public final Lcom/google/android/gms/internal/places/zzdv;
.super Lcom/google/android/gms/internal/places/zzgz$zze;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzdv$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzgz$zze",
        "<",
        "Lcom/google/android/gms/internal/places/zzdv;",
        "Lcom/google/android/gms/internal/places/zzdv$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/places/zzij;"
    }
.end annotation


# static fields
.field private static volatile zzif:Lcom/google/android/gms/internal/places/zzir;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzir",
            "<",
            "Lcom/google/android/gms/internal/places/zzdv;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzio:Lcom/google/android/gms/internal/places/zzdv;


# instance fields
.field private zzin:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/places/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    const-class v0, Lcom/google/android/gms/internal/places/zzdv;

    sget-object v1, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgz;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgz$zze;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/places/zzdv;->zzin:B

    return-void
.end method

.method public static zzar()Lcom/google/android/gms/internal/places/zzdv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    return-object v0
.end method

.method static synthetic zzas()Lcom/google/android/gms/internal/places/zzdv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    sget-object v0, Lcom/google/android/gms/internal/places/zzdw;->zzig:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzdv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdv;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdv$zzb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzdv$zzb;-><init>(Lcom/google/android/gms/internal/places/zzdw;)V

    goto :goto_0

    :pswitch_2
    const-string v0, "\u0001\u0000"

    sget-object v2, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/places/zzdv;->zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/places/zzdv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgz$zzc;

    sget-object v2, Lcom/google/android/gms/internal/places/zzdv;->zzio:Lcom/google/android/gms/internal/places/zzdv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzgz$zzc;-><init>(Lcom/google/android/gms/internal/places/zzgz;)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdv;->zzif:Lcom/google/android/gms/internal/places/zzir;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_5
    iget-byte v0, p0, Lcom/google/android/gms/internal/places/zzdv;->zzin:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    if-nez p2, :cond_2

    const/4 v0, 0x0

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, p0, Lcom/google/android/gms/internal/places/zzdv;->zzin:B

    move-object v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

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
