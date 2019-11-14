.class public final Lcom/ibm/watson/developer_cloud/util/GsonSingleton;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static gson:Lcom/google/gson/Gson;

.field private static gsonWithoutPrinting:Lcom/google/gson/Gson;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    return-void
.end method

.method private static createGson(Ljava/lang/Boolean;)Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 42
    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->registerTypeAdapters(Lcom/google/gson/GsonBuilder;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 47
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    .line 48
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized getGson()Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 63
    const-class v1, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->gson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->createGson(Ljava/lang/Boolean;)Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->gson:Lcom/google/gson/Gson;

    .line 66
    :cond_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->gson:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getGsonWithoutPrettyPrinting()Lcom/google/gson/Gson;
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->gsonWithoutPrinting:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->createGson(Ljava/lang/Boolean;)Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->gsonWithoutPrinting:Lcom/google/gson/Gson;

    .line 78
    :cond_0
    sget-object v0, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->gsonWithoutPrinting:Lcom/google/gson/Gson;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static registerTypeAdapters(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .prologue
    .line 53
    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/ibm/watson/developer_cloud/util/DateDeserializer;

    invoke-direct {v1}, Lcom/ibm/watson/developer_cloud/util/DateDeserializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 54
    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/ibm/watson/developer_cloud/util/DateSerializer;

    invoke-direct {v1}, Lcom/ibm/watson/developer_cloud/util/DateSerializer;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 55
    return-void
.end method
