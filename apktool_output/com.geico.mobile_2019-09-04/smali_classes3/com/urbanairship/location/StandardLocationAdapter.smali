.class Lcom/urbanairship/location/StandardLocationAdapter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/location/LocationAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;,
        Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;
    }
.end annotation


# static fields
.field private static final REQUEST_CODE:I = 0x2

.field private static currentProvider:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/location/StandardLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;)Landroid/location/Criteria;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/urbanairship/location/StandardLocationAdapter;->createCriteria(Lcom/urbanairship/location/LocationRequestOptions;)Landroid/location/Criteria;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/location/StandardLocationAdapter;->getBestProvider(Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private createCriteria(Lcom/urbanairship/location/LocationRequestOptions;)Landroid/location/Criteria;
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 116
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    .line 118
    invoke-virtual {p1}, Lcom/urbanairship/location/LocationRequestOptions;->getPriority()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 134
    :goto_0
    return-object v0

    .line 120
    :pswitch_0
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 121
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 129
    :pswitch_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 130
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    goto :goto_0

    .line 118
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private getBestProvider(Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 146
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 148
    invoke-virtual {p3}, Lcom/urbanairship/location/LocationRequestOptions;->getPriority()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 149
    invoke-virtual {v0, p2, v4}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    .line 150
    if-nez v0, :cond_0

    move-object v0, v1

    .line 160
    :goto_0
    return-object v0

    .line 154
    :cond_0
    const-string v2, "passive"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    const-string v0, "passive"

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 157
    goto :goto_0

    .line 160
    :cond_2
    invoke-virtual {v0, p2, v4}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public cancelLocationUpdates(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 1

    .prologue
    .line 94
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 95
    invoke-virtual {v0, p2}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 97
    const-string v0, "StandardLocationAdapter - Canceling location updates."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 98
    const/4 v0, 0x0

    sput-object v0, Lcom/urbanairship/location/StandardLocationAdapter;->currentProvider:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x2

    return v0
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public onSystemLocationProvidersChanged(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
    .locals 2

    .prologue
    .line 74
    invoke-direct {p0, p2}, Lcom/urbanairship/location/StandardLocationAdapter;->createCriteria(Lcom/urbanairship/location/LocationRequestOptions;)Landroid/location/Criteria;

    move-result-object v0

    .line 75
    invoke-direct {p0, p1, v0, p2}, Lcom/urbanairship/location/StandardLocationAdapter;->getBestProvider(Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;

    move-result-object v0

    .line 77
    sget-object v1, Lcom/urbanairship/location/StandardLocationAdapter;->currentProvider:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/urbanairship/location/StandardLocationAdapter;->currentProvider:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StandardLocationAdapter - Already listening for updates from the best provider: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/urbanairship/location/StandardLocationAdapter;->currentProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 84
    :goto_0
    return-void

    .line 82
    :cond_0
    const-string v0, "StandardLocationAdapter - Refreshing updates, best provider might of changed."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/urbanairship/location/StandardLocationAdapter;->requestLocationUpdates(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V

    goto :goto_0
.end method

.method public requestLocationUpdates(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0, p2}, Lcom/urbanairship/location/StandardLocationAdapter;->createCriteria(Lcom/urbanairship/location/LocationRequestOptions;)Landroid/location/Criteria;

    move-result-object v6

    .line 39
    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 40
    invoke-virtual {v0, p3}, Landroid/location/LocationManager;->removeUpdates(Landroid/app/PendingIntent;)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 45
    const-string v2, "StandardLocationAdapter - Update listening provider enable/disabled for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 48
    const-wide v2, 0x7fffffffffffffffL

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-direct {p0, p1, v6, p2}, Lcom/urbanairship/location/StandardLocationAdapter;->getBestProvider(Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 54
    const-string v2, "StandardLocationAdapter - Requesting location updates from provider: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 56
    sput-object v1, Lcom/urbanairship/location/StandardLocationAdapter;->currentProvider:Ljava/lang/String;

    .line 61
    invoke-virtual {p2}, Lcom/urbanairship/location/LocationRequestOptions;->getMinTime()J

    move-result-wide v2

    .line 62
    invoke-virtual {p2}, Lcom/urbanairship/location/LocationRequestOptions;->getMinDistance()F

    move-result v4

    move-object v5, p3

    .line 59
    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V

    .line 65
    :cond_1
    return-void
.end method

.method public requestSingleLocation(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/Cancelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            "Lcom/urbanairship/ResultCallback",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/urbanairship/Cancelable;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;-><init>(Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)V

    .line 104
    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->run()V

    .line 105
    return-object v0
.end method
