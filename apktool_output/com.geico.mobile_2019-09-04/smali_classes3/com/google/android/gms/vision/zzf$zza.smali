.class public final Lcom/google/android/gms/vision/zzf$zza;
.super Lcom/google/android/gms/internal/vision/zzfy;

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzhh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/vision/zzf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/vision/zzf$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/vision/zzfy",
        "<",
        "Lcom/google/android/gms/vision/zzf$zza;",
        "Lcom/google/android/gms/vision/zzf$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzhh;"
    }
.end annotation


# static fields
.field private static final zzbe:Lcom/google/android/gms/vision/zzf$zza;

.field private static volatile zzbf:Lcom/google/android/gms/internal/vision/zzhq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzhq",
            "<",
            "Lcom/google/android/gms/vision/zzf$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbd:Lcom/google/android/gms/internal/vision/zzge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzge",
            "<",
            "Lcom/google/android/gms/vision/zzf$zzb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/vision/zzf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzf$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    .line 27
    const-class v0, Lcom/google/android/gms/vision/zzf$zza;

    sget-object v1, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/vision/zzfy;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/vision/zzfy;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/vision/zzf$zza;->zzey()Lcom/google/android/gms/internal/vision/zzge;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/vision/zzf$zza;->zzbd:Lcom/google/android/gms/internal/vision/zzge;

    .line 3
    return-void
.end method

.method public static zza([B)Lcom/google/android/gms/vision/zzf$zza;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/vision/zzfy;->zzb(Lcom/google/android/gms/internal/vision/zzfy;[B)Lcom/google/android/gms/internal/vision/zzfy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/vision/zzf$zza;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/vision/zzf$zza;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    return-object v0
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lcom/google/android/gms/vision/zzg;->zzbc:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/vision/zzf$zza;

    invoke-direct {v0}, Lcom/google/android/gms/vision/zzf$zza;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/vision/zzf$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/vision/zzf$zza$zza;-><init>(Lcom/google/android/gms/vision/zzg;)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zzbd"

    aput-object v2, v0, v1

    const-class v1, Lcom/google/android/gms/vision/zzf$zzb;

    aput-object v1, v0, v3

    .line 10
    const-string v1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 11
    sget-object v2, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/vision/zzf$zza;->zza(Lcom/google/android/gms/internal/vision/zzhf;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/vision/zzf$zza;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/vision/zzfy$zzb;

    sget-object v2, Lcom/google/android/gms/vision/zzf$zza;->zzbe:Lcom/google/android/gms/vision/zzf$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/vision/zzfy$zzb;-><init>(Lcom/google/android/gms/internal/vision/zzfy;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/vision/zzf$zza;->zzbf:Lcom/google/android/gms/internal/vision/zzhq;

    .line 20
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 23
    goto :goto_0

    .line 6
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

.method public final zze()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/vision/zzf$zzb;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/vision/zzf$zza;->zzbd:Lcom/google/android/gms/internal/vision/zzge;

    return-object v0
.end method
