.class Lcom/urbanairship/PushProviders;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ADM_PUSH_PROVIDER_CLASS:Ljava/lang/String; = "com.urbanairship.push.adm.AdmPushProvider"

.field private static final FCM_PUSH_PROVIDER_CLASS:Ljava/lang/String; = "com.urbanairship.push.fcm.FcmPushProvider"

.field private static final GCM_PUSH_PROVIDER_CLASS:Ljava/lang/String; = "com.urbanairship.push.gcm.GcmPushProvider"


# instance fields
.field private availableProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation
.end field

.field private supportedProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    .line 28
    return-void
.end method

.method private createProviders()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/PushProvider;",
            ">;"
        }
    .end annotation

    .prologue
    .line 76
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 77
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 79
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.urbanairship.push.fcm.FcmPushProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.urbanairship.push.gcm.GcmPushProvider"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "com.urbanairship.push.adm.AdmPushProvider"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/urbanairship/push/PushProvider;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v2, v1

    .line 92
    :goto_1
    if-eqz v2, :cond_0

    .line 96
    instance-of v1, v2, Lcom/urbanairship/AirshipVersionInfo;

    if-eqz v1, :cond_1

    move-object v1, v2

    .line 97
    check-cast v1, Lcom/urbanairship/AirshipVersionInfo;

    .line 98
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Found provider: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " version: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-interface {v1}, Lcom/urbanairship/AirshipVersionInfo;->getPackageVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "Provider: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " version "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v1}, Lcom/urbanairship/AirshipVersionInfo;->getAirshipVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " does not match the SDK version "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/urbanairship/UAirship;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Make sure all Urban Airship dependencies are the exact same version."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :catch_0
    move-exception v1

    .line 85
    const-string v6, "Unable to create provider "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 86
    :catch_1
    move-exception v1

    .line 87
    const-string v6, "Unable to create provider "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 106
    :cond_1
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 110
    :cond_2
    const-string v0, "com.urbanairship.push.fcm.FcmPushProvider"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.urbanairship.push.gcm.GcmPushProvider"

    invoke-interface {v4, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 111
    const-string v0, "Both urbanairship-gcm and urbanairship-fcm packages detected. Having both installed is not supported."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 114
    :cond_3
    return-object v3

    .line 89
    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method

.method private init(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/urbanairship/PushProviders;->createProviders()Ljava/util/List;

    move-result-object v0

    .line 48
    iget-object v1, p2, Lcom/urbanairship/AirshipConfigOptions;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    iget-object v2, p2, Lcom/urbanairship/AirshipConfigOptions;->customPushProvider:Lcom/urbanairship/push/PushProvider;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 52
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 53
    const-string v0, "No push providers found!. Make sure to install either `urbanairship-fcm` or `urbanairship-adm`."

    invoke-static {v0}, Lcom/urbanairship/Logger;->warn(Ljava/lang/String;)V

    .line 67
    :cond_1
    return-void

    .line 57
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    .line 58
    invoke-interface {v0, p1, p2}, Lcom/urbanairship/push/PushProvider;->isSupported(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 62
    iget-object v2, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-interface {v0, p1}, Lcom/urbanairship/push/PushProvider;->isAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 64
    iget-object v2, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static load(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Lcom/urbanairship/PushProviders;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lcom/urbanairship/PushProviders;

    invoke-direct {v0}, Lcom/urbanairship/PushProviders;-><init>()V

    .line 39
    invoke-direct {v0, p0, p1}, Lcom/urbanairship/PushProviders;->init(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)V

    .line 40
    return-object v0
.end method


# virtual methods
.method getBestProvider()Lcom/urbanairship/push/PushProvider;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    .line 155
    :goto_0
    return-object v0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getBestProvider(I)Lcom/urbanairship/push/PushProvider;
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->availableProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    .line 126
    invoke-interface {v0}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 137
    :goto_0
    return-object v0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    .line 132
    invoke-interface {v0}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v2

    if-ne v2, p1, :cond_2

    goto :goto_0

    .line 137
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method getProvider(ILjava/lang/String;)Lcom/urbanairship/push/PushProvider;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lcom/urbanairship/PushProviders;->supportedProviders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/PushProvider;

    .line 168
    invoke-interface {v0}, Lcom/urbanairship/push/PushProvider;->getPlatform()I

    move-result v2

    if-ne p1, v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 173
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
