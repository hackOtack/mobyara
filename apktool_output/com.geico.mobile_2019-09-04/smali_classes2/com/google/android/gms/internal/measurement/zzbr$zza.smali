.class public final Lcom/google/android/gms/internal/measurement/zzbr$zza;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;


# instance fields
.field private zztj:I

.field private zzum:Ljava/lang/String;

.field private zzun:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 33
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 34
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzum:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzun:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static zzgs()Lcom/google/android/gms/internal/measurement/zzgs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbr$zza;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    .line 27
    sget v1, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzaha:I

    .line 28
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzez;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgs;

    .line 30
    return-object v0
.end method

.method static synthetic zzgt()Lcom/google/android/gms/internal/measurement/zzbr$zza;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzum:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzun:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbs;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbr$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbs;)V

    goto :goto_0

    .line 10
    :pswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zzum"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, "zzun"

    aput-object v2, v0, v1

    .line 11
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0008\u0000\u0002\u0008\u0001"

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbr$zza;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zzuo:Lcom/google/android/gms/internal/measurement/zzbr$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbr$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 21
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 23
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 7
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
