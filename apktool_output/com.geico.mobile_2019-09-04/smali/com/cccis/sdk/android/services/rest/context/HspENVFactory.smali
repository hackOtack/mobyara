.class public Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ENV_TOKEN_REPLACEMENT:Ljava/lang/String; = "{0}"

.field private static instance:Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

.field private static final lock:Ljava/lang/Object;


# instance fields
.field public CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->context:Landroid/content/Context;

    .line 22
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;
    .locals 2

    .prologue
    .line 58
    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->instance:Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;-><init>(Landroid/content/Context;)V

    .line 61
    sput-object v0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->instance:Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->init()V

    .line 64
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->instance:Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private init()V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$string;->hsp_current_environment:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 33
    const-string v1, "PROD"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->PROD:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    .line 39
    :goto_0
    return-void

    .line 36
    :cond_0
    sget-object v0, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->CT:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    goto :goto_0
.end method


# virtual methods
.method public getCURRENT_ENV()Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    return-object v0
.end method

.method public getEndpoint()Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->context:Landroid/content/Context;

    sget v1, Lcom/cccis/sdk/android/services/R$string;->base_client_url:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "{0}"

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEndpoint(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    const-string v0, "{0}"

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setCURRENT_ENV(Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->CURRENT_ENV:Lcom/cccis/sdk/android/services/rest/context/HSP_ENV;

    .line 55
    return-void
.end method
