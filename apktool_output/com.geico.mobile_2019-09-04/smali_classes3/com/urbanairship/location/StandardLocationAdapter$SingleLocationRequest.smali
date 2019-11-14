.class Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;
.super Lcom/urbanairship/CancelableOperation;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/location/StandardLocationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SingleLocationRequest"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private final criteria:Landroid/location/Criteria;

.field private currentProvider:Ljava/lang/String;

.field private final currentProviderListener:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

.field private locationManager:Landroid/location/LocationManager;

.field private final options:Lcom/urbanairship/location/LocationRequestOptions;

.field private final providerEnabledListeners:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

.field final synthetic this$0:Lcom/urbanairship/location/StandardLocationAdapter;


# direct methods
.method constructor <init>(Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            "Lcom/urbanairship/ResultCallback",
            "<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 186
    iput-object p1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->this$0:Lcom/urbanairship/location/StandardLocationAdapter;

    .line 187
    invoke-direct {p0}, Lcom/urbanairship/CancelableOperation;-><init>()V

    .line 172
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProvider:Ljava/lang/String;

    .line 188
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->context:Landroid/content/Context;

    .line 189
    iput-object p3, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->options:Lcom/urbanairship/location/LocationRequestOptions;

    .line 190
    invoke-static {p1, p3}, Lcom/urbanairship/location/StandardLocationAdapter;->access$000(Lcom/urbanairship/location/StandardLocationAdapter;Lcom/urbanairship/location/LocationRequestOptions;)Landroid/location/Criteria;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->criteria:Landroid/location/Criteria;

    .line 191
    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    iput-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    .line 193
    new-instance v0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;

    invoke-direct {v0, p0, p1, p4, p2}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$1;-><init>(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Lcom/urbanairship/location/StandardLocationAdapter;Lcom/urbanairship/ResultCallback;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProviderListener:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    .line 211
    new-instance v0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest$2;-><init>(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;)V

    iput-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->providerEnabledListeners:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    .line 225
    return-void
.end method

.method static synthetic access$200(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->stopUpdates()V

    return-void
.end method

.method static synthetic access$300(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0, p1}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->listenForLocationChanges(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$400(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;)Landroid/location/Criteria;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->criteria:Landroid/location/Criteria;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProvider:Ljava/lang/String;

    return-object v0
.end method

.method private listenForLocationChanges(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 237
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProvider:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProviderListener:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->this$0:Lcom/urbanairship/location/StandardLocationAdapter;

    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->criteria:Landroid/location/Criteria;

    iget-object v2, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->options:Lcom/urbanairship/location/LocationRequestOptions;

    invoke-static {v0, p1, v1, v2}, Lcom/urbanairship/location/StandardLocationAdapter;->access$500(Lcom/urbanairship/location/StandardLocationAdapter;Landroid/content/Context;Landroid/location/Criteria;Lcom/urbanairship/location/LocationRequestOptions;)Ljava/lang/String;

    move-result-object v1

    .line 244
    iput-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProvider:Ljava/lang/String;

    .line 246
    if-eqz v1, :cond_1

    .line 247
    const-string v0, "StandardLocationAdapter - Single request using provider: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProviderListener:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 251
    :cond_1
    return-void
.end method

.method private listenForProvidersEnabled()V
    .locals 7

    .prologue
    .line 258
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->criteria:Landroid/location/Criteria;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/location/LocationManager;->getProviders(Landroid/location/Criteria;Z)Ljava/util/List;

    move-result-object v0

    .line 259
    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 261
    const-string v0, "StandardLocationAdapter - Single location request listening provider enable/disabled for: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    const-wide v2, 0x7fffffffffffffffL

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    iget-object v5, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->providerEnabledListeners:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    goto :goto_0

    .line 271
    :cond_0
    return-void
.end method

.method private stopUpdates()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->currentProviderListener:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 287
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->locationManager:Landroid/location/LocationManager;

    iget-object v1, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->providerEnabledListeners:Lcom/urbanairship/location/StandardLocationAdapter$AndroidLocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    .line 288
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .prologue
    .line 275
    const-string v0, "StandardLocationAdapter - Canceling single request."

    invoke-static {v0}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->stopUpdates()V

    .line 277
    return-void
.end method

.method public onRun()V
    .locals 2

    .prologue
    .line 229
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->options:Lcom/urbanairship/location/LocationRequestOptions;

    invoke-virtual {v0}, Lcom/urbanairship/location/LocationRequestOptions;->getPriority()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 230
    invoke-direct {p0}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->listenForProvidersEnabled()V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->context:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/urbanairship/location/StandardLocationAdapter$SingleLocationRequest;->listenForLocationChanges(Landroid/content/Context;)V

    .line 234
    return-void
.end method
