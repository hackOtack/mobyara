.class public Lcom/cccis/sdk/android/services/rest/context/ENVFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final envs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/rest/context/ENV;",
            ">;"
        }
    .end annotation
.end field

.field private static instance:Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field private SDK_VERSION:Ljava/lang/String;

.field public SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->lock:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->envs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    .line 36
    return-void
.end method

.method private add(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->envs:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;
    .locals 2

    .prologue
    .line 73
    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 74
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->instance:Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;-><init>(Landroid/content/Context;)V

    .line 76
    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->instance:Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->init()V

    .line 79
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->instance:Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$string;->sdk_version:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SDK_VERSION:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_mcep_qa:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_mcep_ct:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 43
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_mcep_prod:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_pa_dev:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 46
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_pa_int:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_pa_qa:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_pa_ct:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_pa_prod:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 51
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_cccapi_dev:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_cccapi_int:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 53
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_cccapi_qa:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 54
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_cccapi_ct:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 55
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$array;->env_cccapi_prod:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 58
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->envs:Ljava/util/Map;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/services/R$string;->service_app_environment_default:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/context/ENV;

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 59
    return-void
.end method


# virtual methods
.method public add(Landroid/content/Context;I)Lcom/cccis/sdk/android/services/rest/context/ENV;
    .locals 1

    .prologue
    .line 62
    new-instance v0, Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-direct {v0, p1, p2}, Lcom/cccis/sdk/android/services/rest/context/ENV;-><init>(Landroid/content/Context;I)V

    .line 63
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->add(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 65
    return-object v0
.end method

.method public getENV(II)Lcom/cccis/sdk/android/services/rest/context/ENV;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->context:Landroid/content/Context;

    invoke-virtual {v1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->asID(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 85
    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->envs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/context/ENV;

    return-object v0
.end method

.method public getSDK_VERSION()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SDK_VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public getSHARED_ENV()Lcom/cccis/sdk/android/services/rest/context/ENV;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    return-object v0
.end method

.method public resetCurrentEnv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->envs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setSHARED_ENV(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 98
    return-void
.end method
