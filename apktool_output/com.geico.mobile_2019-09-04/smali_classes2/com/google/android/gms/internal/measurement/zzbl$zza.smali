.class public final Lcom/google/android/gms/internal/measurement/zzbl$zza;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbl$zza$zza;,
        Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbl$zza;",
        "Lcom/google/android/gms/internal/measurement/zzbl$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzgj;"
    }
.end annotation


# static fields
.field private static final zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

.field private static volatile zztq:Lcom/google/android/gms/internal/measurement/zzgs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzgs",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbl$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zztj:I

.field private zztk:I

.field private zztl:Z

.field private zztm:Ljava/lang/String;

.field private zztn:Ljava/lang/String;

.field private zzto:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

    .line 28
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztm:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztn:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zzto:Ljava/lang/String;

    .line 5
    return-void
.end method

.method static synthetic zzgo()Lcom/google/android/gms/internal/measurement/zzbl$zza;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbm;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 7
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zza;-><init>()V

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbm;)V

    goto :goto_0

    .line 9
    :pswitch_2
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zztk"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzgq()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zztl"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zztm"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zztn"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "zzto"

    aput-object v2, v0, v1

    .line 11
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u000c\u0000\u0002\u0007\u0001\u0003\u0008\u0002\u0004\u0008\u0003\u0005\u0008\u0004"

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 13
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

    goto :goto_0

    .line 14
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 15
    if-nez v0, :cond_0

    .line 16
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbl$zza;

    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 18
    if-nez v0, :cond_1

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztp:Lcom/google/android/gms/internal/measurement/zzbl$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 20
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

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

    .line 6
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
