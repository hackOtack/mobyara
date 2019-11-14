.class public Lcom/urbanairship/actions/EnableFeatureAction;
.super Lcom/urbanairship/actions/Action;
.source ""


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "enable_feature"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^ef"

.field public static final FEATURE_BACKGROUND_LOCATION:Ljava/lang/String; = "background_location"

.field public static final FEATURE_LOCATION:Ljava/lang/String; = "location"

.field public static final FEATURE_USER_NOTIFICATIONS:Ljava/lang/String; = "user_notifications"


# instance fields
.field private final permissionsRequester:Lcom/urbanairship/util/PermissionsRequester;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 79
    new-instance v0, Lcom/urbanairship/actions/EnableFeatureAction$1;

    invoke-direct {v0}, Lcom/urbanairship/actions/EnableFeatureAction$1;-><init>()V

    invoke-direct {p0, v0}, Lcom/urbanairship/actions/EnableFeatureAction;-><init>(Lcom/urbanairship/util/PermissionsRequester;)V

    .line 86
    return-void
.end method

.method public constructor <init>(Lcom/urbanairship/util/PermissionsRequester;)V
    .locals 0

    .prologue
    .line 74
    invoke-direct {p0}, Lcom/urbanairship/actions/Action;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/urbanairship/actions/EnableFeatureAction;->permissionsRequester:Lcom/urbanairship/util/PermissionsRequester;

    .line 76
    return-void
.end method

.method static synthetic access$000()V
    .locals 0

    .prologue
    .line 43
    invoke-static {}, Lcom/urbanairship/actions/EnableFeatureAction;->navigateToNotificationSettings()V

    return-void
.end method

.method private static navigateToNotificationSettings()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    .line 167
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 168
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 169
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.provider.extra.APP_PACKAGE"

    .line 170
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 171
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    .line 174
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :goto_0
    return-void

    .line 176
    :catch_0
    move-exception v1

    .line 177
    const-string v2, "Failed to launch notification settings."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 182
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "app_package"

    .line 183
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "app_uid"

    .line 185
    invoke-static {}, Lcom/urbanairship/UAirship;->getAppInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 188
    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 190
    :catch_1
    move-exception v1

    .line 191
    const-string v2, "Failed to launch notification settings."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.DEFAULT"

    .line 196
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 197
    invoke-virtual {v1, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-static {}, Lcom/urbanairship/UAirship;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 201
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 202
    :catch_2
    move-exception v0

    .line 203
    const-string v1, "Unable to launch settings activity. "

    invoke-static {v1, v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private requestLocationPermissions()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 153
    iget-object v2, p0, Lcom/urbanairship/actions/EnableFeatureAction;->permissionsRequester:Lcom/urbanairship/util/PermissionsRequester;

    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v5, v4, v1

    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v5, v4, v0

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lcom/urbanairship/util/PermissionsRequester;->requestPermissions(Landroid/content/Context;Ljava/util/List;)[I

    move-result-object v3

    .line 154
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget v5, v3, v2

    .line 155
    if-nez v5, :cond_0

    .line 159
    :goto_1
    return v0

    .line 154
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 159
    goto :goto_1
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getSituation()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 113
    :goto_0
    :pswitch_1
    return v0

    .line 107
    :pswitch_2
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/urbanairship/actions/ActionValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_1
    packed-switch v2, :pswitch_data_1

    move v0, v1

    .line 113
    goto :goto_0

    .line 107
    :sswitch_0
    const-string v4, "background_location"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v1

    goto :goto_1

    :sswitch_1
    const-string v4, "location"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    goto :goto_1

    :sswitch_2
    const-string v4, "user_notifications"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x2

    goto :goto_1

    .line 92
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x32615374 -> :sswitch_2
        0x38de6fa6 -> :sswitch_0
        0x714f9fb5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public perform(Lcom/urbanairship/actions/ActionArguments;)Lcom/urbanairship/actions/ActionResult;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 120
    invoke-virtual {p1}, Lcom/urbanairship/actions/ActionArguments;->getValue()Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    const-string v3, ""

    invoke-virtual {v0, v3}, Lcom/urbanairship/actions/ActionValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, -0x1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 149
    invoke-static {v1}, Lcom/urbanairship/actions/ActionValue;->wrap(Z)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    :goto_1
    return-object v0

    .line 120
    :sswitch_0
    const-string v4, "background_location"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    const-string v4, "location"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v0, v2

    goto :goto_0

    :sswitch_2
    const-string v4, "user_notifications"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lcom/urbanairship/actions/EnableFeatureAction;->requestLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/location/UALocationManager;->setLocationUpdatesEnabled(Z)V

    .line 124
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/location/UALocationManager;->setBackgroundLocationAllowed(Z)V

    .line 125
    invoke-static {v2}, Lcom/urbanairship/actions/ActionValue;->wrap(Z)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_1

    .line 128
    :cond_1
    invoke-static {v1}, Lcom/urbanairship/actions/ActionValue;->wrap(Z)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_1

    .line 130
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/actions/EnableFeatureAction;->requestLocationPermissions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 131
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/location/UALocationManager;->setLocationUpdatesEnabled(Z)V

    .line 132
    invoke-static {v2}, Lcom/urbanairship/actions/ActionValue;->wrap(Z)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_1

    .line 135
    :cond_2
    invoke-static {v1}, Lcom/urbanairship/actions/ActionValue;->wrap(Z)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto :goto_1

    .line 137
    :pswitch_2
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/urbanairship/push/PushManager;->setUserNotificationsEnabled(Z)V

    .line 138
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/ıΙ;->ॱ(Landroid/content/Context;)Lo/ıΙ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıΙ;->ˊ()Z

    move-result v0

    if-nez v0, :cond_3

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/urbanairship/actions/EnableFeatureAction$2;

    invoke-direct {v1, p0}, Lcom/urbanairship/actions/EnableFeatureAction$2;-><init>(Lcom/urbanairship/actions/EnableFeatureAction;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    :cond_3
    invoke-static {v2}, Lcom/urbanairship/actions/ActionValue;->wrap(Z)Lcom/urbanairship/actions/ActionValue;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/actions/ActionResult;->newResult(Lcom/urbanairship/actions/ActionValue;)Lcom/urbanairship/actions/ActionResult;

    move-result-object v0

    goto/16 :goto_1

    .line 120
    nop

    :sswitch_data_0
    .sparse-switch
        0x32615374 -> :sswitch_2
        0x38de6fa6 -> :sswitch_0
        0x714f9fb5 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
