.class final Lcom/google/android/gms/internal/firebase_ml/zzvd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzwf;


# static fields
.field private static final zzbqk:Lcom/google/android/gms/internal/firebase_ml/zzvn;


# instance fields
.field private final zzbqj:Lcom/google/android/gms/internal/firebase_ml/zzvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzve;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzve;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zzbqk:Lcom/google/android/gms/internal/firebase_ml/zzvn;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzvf;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/google/android/gms/internal/firebase_ml/zzvn;

    const/4 v2, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzud;->zzqw()Lcom/google/android/gms/internal/firebase_ml/zzud;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zzrz()Lcom/google/android/gms/internal/firebase_ml/zzvn;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvf;-><init>([Lcom/google/android/gms/internal/firebase_ml/zzvn;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzvd;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzvn;)V

    .line 5
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzvn;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzug;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvn;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zzbqj:Lcom/google/android/gms/internal/firebase_ml/zzvn;

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase_ml/zzvm;)Z
    .locals 2

    .prologue
    .line 53
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzsh()I

    move-result v0

    sget v1, Lcom/google/android/gms/internal/firebase_ml/zzue$zzf;->zzbow:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static zzrz()Lcom/google/android/gms/internal/firebase_ml/zzvn;
    .locals 3

    .prologue
    .line 54
    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 55
    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzvn;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zzbqk:Lcom/google/android/gms/internal/firebase_ml/zzvn;

    goto :goto_0
.end method


# virtual methods
.method public final zzj(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzwe;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lcom/google/android/gms/internal/firebase_ml/zzwe",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzl(Ljava/lang/Class;)V

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zzbqj:Lcom/google/android/gms/internal/firebase_ml/zzvn;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzvn;->zzh(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase_ml/zzvm;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzsi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzsu()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztv;->zzqn()Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-result-object v2

    .line 15
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzsj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v1

    .line 16
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzvu;

    move-result-object v0

    .line 52
    :goto_0
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzss()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v0

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztv;->zzqo()Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvm;->zzsj()Lcom/google/android/gms/internal/firebase_ml/zzvo;

    move-result-object v1

    .line 20
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_ml/zzvu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvo;)Lcom/google/android/gms/internal/firebase_ml/zzvu;

    move-result-object v0

    goto :goto_0

    .line 22
    :cond_1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml/zzue;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvm;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzsm()Lcom/google/android/gms/internal/firebase_ml/zzvw;

    move-result-object v2

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzry()Lcom/google/android/gms/internal/firebase_ml/zzuy;

    move-result-object v3

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzsu()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v4

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztv;->zzqn()Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-result-object v5

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvl;->zzsf()Lcom/google/android/gms/internal/firebase_ml/zzvj;

    move-result-object v6

    move-object v0, p1

    .line 30
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)Lcom/google/android/gms/internal/firebase_ml/zzvs;

    move-result-object v0

    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzsm()Lcom/google/android/gms/internal/firebase_ml/zzvw;

    move-result-object v2

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzry()Lcom/google/android/gms/internal/firebase_ml/zzuy;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzsu()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v4

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvl;->zzsf()Lcom/google/android/gms/internal/firebase_ml/zzvj;

    move-result-object v6

    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)Lcom/google/android/gms/internal/firebase_ml/zzvs;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml/zzvd;->zza(Lcom/google/android/gms/internal/firebase_ml/zzvm;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzsl()Lcom/google/android/gms/internal/firebase_ml/zzvw;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzrx()Lcom/google/android/gms/internal/firebase_ml/zzuy;

    move-result-object v3

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzss()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v4

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zztv;->zzqo()Lcom/google/android/gms/internal/firebase_ml/zztt;

    move-result-object v5

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvl;->zzse()Lcom/google/android/gms/internal/firebase_ml/zzvj;

    move-result-object v6

    move-object v0, p1

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)Lcom/google/android/gms/internal/firebase_ml/zzvs;

    move-result-object v0

    goto :goto_0

    .line 47
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvy;->zzsl()Lcom/google/android/gms/internal/firebase_ml/zzvw;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzuy;->zzrx()Lcom/google/android/gms/internal/firebase_ml/zzuy;

    move-result-object v3

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzwg;->zzst()Lcom/google/android/gms/internal/firebase_ml/zzww;

    move-result-object v4

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zzvl;->zzse()Lcom/google/android/gms/internal/firebase_ml/zzvj;

    move-result-object v6

    move-object v0, p1

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/firebase_ml/zzvs;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/firebase_ml/zzvm;Lcom/google/android/gms/internal/firebase_ml/zzvw;Lcom/google/android/gms/internal/firebase_ml/zzuy;Lcom/google/android/gms/internal/firebase_ml/zzww;Lcom/google/android/gms/internal/firebase_ml/zztt;Lcom/google/android/gms/internal/firebase_ml/zzvj;)Lcom/google/android/gms/internal/firebase_ml/zzvs;

    move-result-object v0

    goto/16 :goto_0
.end method
