.class public final Lcom/google/android/gms/internal/places/zzdz;
.super Lcom/google/android/gms/internal/places/zzgz;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzij;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/places/zzdz$zzc;,
        Lcom/google/android/gms/internal/places/zzdz$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/places/zzgz",
        "<",
        "Lcom/google/android/gms/internal/places/zzdz;",
        "Lcom/google/android/gms/internal/places/zzdz$zzc;",
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
            "Lcom/google/android/gms/internal/places/zzdz;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziz:Lcom/google/android/gms/internal/places/zzdz;

.field private static final zzja:Lcom/google/android/gms/internal/places/zzgz$zzg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzgz$zzg",
            "<",
            "Lcom/google/android/gms/internal/places/zzdv;",
            "Lcom/google/android/gms/internal/places/zzdz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zziy:Lcom/google/android/gms/internal/places/zzhg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzhg",
            "<",
            "Lcom/google/android/gms/internal/places/zzdz$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/places/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    const-class v0, Lcom/google/android/gms/internal/places/zzdz;

    sget-object v1, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/places/zzgz;->zzb(Ljava/lang/Class;Lcom/google/android/gms/internal/places/zzgz;)V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdv;->zzar()Lcom/google/android/gms/internal/places/zzdv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    sget-object v2, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    const/4 v3, 0x0

    const v4, 0x4a35d11

    sget-object v5, Lcom/google/android/gms/internal/places/zzke;->zzzd:Lcom/google/android/gms/internal/places/zzke;

    const-class v6, Lcom/google/android/gms/internal/places/zzdz;

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/places/zzgz;->zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zzhd;ILcom/google/android/gms/internal/places/zzke;Ljava/lang/Class;)Lcom/google/android/gms/internal/places/zzgz$zzg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/places/zzdz;->zzja:Lcom/google/android/gms/internal/places/zzgz$zzg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgz;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/places/zzdz;->zzdp()Lcom/google/android/gms/internal/places/zzhg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/places/zzdz;->zziy:Lcom/google/android/gms/internal/places/zzhg;

    return-void
.end method

.method static synthetic zzat()Lcom/google/android/gms/internal/places/zzdz;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    sget-object v0, Lcom/google/android/gms/internal/places/zzea;->zzig:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/places/zzdz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdz;-><init>()V

    :cond_0
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/places/zzdz$zzc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzdz$zzc;-><init>(Lcom/google/android/gms/internal/places/zzea;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zziy"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/internal/places/zzdz$zzb;

    aput-object v1, v0, v3

    const-string v1, "\u0001\u0001\u0000\u0000\u0002\u0002\u0001\u0003\u0000\u0001\u0000\u0002\u001b"

    sget-object v2, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/places/zzdz;->zzb(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    goto :goto_0

    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/places/zzdz;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_0

    const-class v1, Lcom/google/android/gms/internal/places/zzdz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/places/zzdz;->zzif:Lcom/google/android/gms/internal/places/zzir;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/places/zzgz$zzc;

    sget-object v2, Lcom/google/android/gms/internal/places/zzdz;->zziz:Lcom/google/android/gms/internal/places/zzdz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/places/zzgz$zzc;-><init>(Lcom/google/android/gms/internal/places/zzgz;)V

    sput-object v0, Lcom/google/android/gms/internal/places/zzdz;->zzif:Lcom/google/android/gms/internal/places/zzir;

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
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    goto :goto_0

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
