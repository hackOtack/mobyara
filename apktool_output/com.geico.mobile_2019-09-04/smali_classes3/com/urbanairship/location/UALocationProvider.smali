.class Lcom/urbanairship/location/UALocationProvider;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final adapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/location/LocationAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private availableAdapter:Lcom/urbanairship/location/LocationAdapter;

.field private final context:Landroid/content/Context;

.field private isConnected:Z

.field private final locationUpdateIntent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/location/UALocationProvider;->isConnected:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->adapters:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    .line 50
    invoke-static {p1}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->adapters:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/location/FusedLocationAdapter;

    invoke-direct {v1, p1}, Lcom/urbanairship/location/FusedLocationAdapter;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->adapters:Ljava/util/List;

    new-instance v1, Lcom/urbanairship/location/StandardLocationAdapter;

    invoke-direct {v1}, Lcom/urbanairship/location/StandardLocationAdapter;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method varargs constructor <init>(Landroid/content/Context;Landroid/content/Intent;[Lcom/urbanairship/location/LocationAdapter;)V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/location/UALocationProvider;->isConnected:Z

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->adapters:Ljava/util/List;

    .line 59
    iput-object p1, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    .line 60
    iput-object p2, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    .line 61
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->adapters:Ljava/util/List;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    return-void
.end method

.method private connect()V
    .locals 6

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/urbanairship/location/UALocationProvider;->isConnected:Z

    if-eqz v0, :cond_0

    .line 174
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->adapters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/location/LocationAdapter;

    .line 146
    const-string v2, "UALocationProvider - Attempting to connect to location adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 148
    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v0, v2}, Lcom/urbanairship/location/LocationAdapter;->isAvailable(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 150
    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    if-nez v2, :cond_2

    .line 151
    const-string v2, "UALocationProvider - Using adapter: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 152
    iput-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    .line 161
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v0}, Lcom/urbanairship/location/LocationAdapter;->getRequestCode()I

    move-result v3

    iget-object v4, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    const/high16 v5, 0x20000000

    invoke-static {v2, v3, v4, v5}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 162
    if-eqz v2, :cond_1

    .line 163
    iget-object v3, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v0, v3, v2}, Lcom/urbanairship/location/LocationAdapter;->cancelLocationUpdates(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 165
    :catch_0
    move-exception v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to cancel location updates: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_1

    .line 169
    :cond_3
    const-string v2, "UALocationProvider - Adapter unavailable: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    goto :goto_1

    .line 173
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/location/UALocationProvider;->isConnected:Z

    goto :goto_0
.end method


# virtual methods
.method areUpdatesRequested()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationProvider;->connect()V

    .line 203
    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    invoke-interface {v2}, Lcom/urbanairship/location/LocationAdapter;->getRequestCode()I

    move-result v2

    iget-object v3, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    const/high16 v4, 0x20000000

    invoke-static {v1, v2, v3, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method cancelRequests()V
    .locals 4

    .prologue
    .line 69
    const-string v0, "UALocationProvider - Canceling location requests."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationProvider;->connect()V

    .line 72
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    if-nez v0, :cond_1

    .line 73
    const-string v0, "UALocationProvider - Ignoring request, connected adapter unavailable."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    invoke-interface {v1}, Lcom/urbanairship/location/LocationAdapter;->getRequestCode()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    const/high16 v3, 0x20000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/urbanairship/location/LocationAdapter;->cancelLocationUpdates(Landroid/content/Context;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to cancel location updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method onSystemLocationProvidersChanged(Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 4

    .prologue
    .line 184
    const-string v0, "UALocationProvider - Available location providers changed."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationProvider;->connect()V

    .line 188
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    invoke-interface {v1}, Lcom/urbanairship/location/LocationAdapter;->getRequestCode()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 190
    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcom/urbanairship/location/LocationAdapter;->onSystemLocationProvidersChanged(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V

    .line 192
    :cond_0
    return-void
.end method

.method requestLocationUpdates(Lcom/urbanairship/location/LocationRequestOptions;)V
    .locals 4

    .prologue
    .line 95
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationProvider;->connect()V

    .line 97
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "UALocationProvider - Ignoring request, connected adapter unavailable."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 109
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "UALocationProvider - Requesting location updates: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    invoke-interface {v1}, Lcom/urbanairship/location/LocationAdapter;->getRequestCode()I

    move-result v1

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->locationUpdateIntent:Landroid/content/Intent;

    const/high16 v3, 0x8000000

    invoke-static {v0, v1, v2, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    iget-object v2, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v1, v2, p1, v0}, Lcom/urbanairship/location/LocationAdapter;->requestLocationUpdates(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to request location updates: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method requestSingleLocation(Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/Cancelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            "Lcom/urbanairship/ResultCallback",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/urbanairship/Cancelable;"
        }
    .end annotation

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/urbanairship/location/UALocationProvider;->connect()V

    .line 121
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    if-nez v0, :cond_0

    .line 122
    const-string v0, "UALocationProvider - Ignoring request, connected adapter unavailable."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 125
    :cond_0
    const-string v0, "UALocationProvider - Requesting single location update: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/location/UALocationProvider;->availableAdapter:Lcom/urbanairship/location/LocationAdapter;

    iget-object v1, p0, Lcom/urbanairship/location/UALocationProvider;->context:Landroid/content/Context;

    invoke-interface {v0, v1, p1, p2}, Lcom/urbanairship/location/LocationAdapter;->requestSingleLocation(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/Cancelable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 133
    :goto_0
    return-object v0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to request location: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method
