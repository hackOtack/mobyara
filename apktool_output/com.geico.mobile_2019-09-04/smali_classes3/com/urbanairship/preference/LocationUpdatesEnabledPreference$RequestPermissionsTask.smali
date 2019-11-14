.class Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RequestPermissionsTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<[",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 87
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->context:Landroid/content/Context;

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->weakReference:Ljava/lang/ref/WeakReference;

    .line 89
    return-void
.end method


# virtual methods
.method protected varargs doInBackground([[Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 93
    iget-object v1, p0, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->context:Landroid/content/Context;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const-string v3, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/urbanairship/util/HelperActivity;->requestPermissions(Landroid/content/Context;[Ljava/lang/String;)[I

    move-result-object v1

    .line 94
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget v3, v1, v0

    .line 95
    if-nez v3, :cond_0

    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    :goto_1
    return-object v0

    .line 94
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 100
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 80
    check-cast p1, [[Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->doInBackground([[Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;

    .line 106
    if-eqz v0, :cond_0

    .line 107
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/urbanairship/preference/UACheckBoxPreference;->setChecked(Z)V

    .line 109
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 80
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->onPostExecute(Ljava/lang/Boolean;)V

    return-void
.end method
