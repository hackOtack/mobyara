.class public final Lcom/google/android/gms/internal/measurement/zzbl$zzb;
.super Lcom/google/android/gms/internal/measurement/zzez;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;,
        Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzez",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbl$zzb;",
        "Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;",
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
            "Lcom/google/android/gms/internal/measurement/zzbl$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;


# instance fields
.field private zztj:I

.field private zztz:I

.field private zzua:Ljava/lang/String;

.field private zzub:Z

.field private zzuc:Lcom/google/android/gms/internal/measurement/zzfg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfg",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    .line 27
    const-class v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzez;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 28
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzez;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzua:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzez;->zzmj()Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzuc:Lcom/google/android/gms/internal/measurement/zzfg;

    .line 4
    return-void
.end method

.method static synthetic zzgr()Lcom/google/android/gms/internal/measurement/zzbl$zzb;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbm;->zzti:[I

    add-int/lit8 v2, p1, -0x1

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbl$zzb;-><init>()V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 7
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zza;-><init>(Lcom/google/android/gms/internal/measurement/zzbm;)V

    goto :goto_0

    .line 8
    :pswitch_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "zztj"

    aput-object v2, v0, v1

    const-string v1, "zztz"

    aput-object v1, v0, v3

    const/4 v1, 0x2

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzbl$zzb$zzb;->zzgq()Lcom/google/android/gms/internal/measurement/zzfe;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "zzua"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "zzub"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "zzuc"

    aput-object v2, v0, v1

    .line 10
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u000c\u0000\u0002\u0008\u0001\u0003\u0007\u0002\u0004\u001a"

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zza(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 12
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    goto :goto_0

    .line 13
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 14
    if-nez v0, :cond_0

    .line 15
    const-class v1, Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    monitor-enter v1

    .line 16
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

    .line 17
    if-nez v0, :cond_1

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzez$zzb;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zzud:Lcom/google/android/gms/internal/measurement/zzbl$zzb;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzez$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzez;)V

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zzb;->zztq:Lcom/google/android/gms/internal/measurement/zzgs;

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

    .line 5
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
