.class public Lcom/cccis/sdk/android/common/permission/OnPermission;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final permissionGroups:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final activity:Landroid/app/Activity;

.field private final targetSdkVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    sput-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.READ_CALENDAR"

    const-string v2, "android.permission-group.CALENDAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_CALENDAR"

    const-string v2, "android.permission-group.CALENDAR"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.CAMERA"

    const-string v2, "android.permission-group.CAMERA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.READ_CONTACTS"

    const-string v2, "android.permission-group.CONTACTS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_CONTACTS"

    const-string v2, "android.permission-group.CONTACTS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.GET_ACCOUNTS"

    const-string v2, "android.permission-group.CONTACTS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string v2, "android.permission-group.LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission-group.LOCATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string v2, "android.permission-group.MICROPHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.READ_PHONE_STATE"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.CALL_PHONE"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.READ_CALL_LOG"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "com.android.voicemail.permission.ADD_VOICEMAIL"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.USE_SIP"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v2, "android.permission-group.PHONE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.BODY_SENSORS"

    const-string v2, "android.permission-group.SENSORS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.SEND_SMS"

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.READ_SMS"

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.RECEIVE_SMS"

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.RECEIVE_WAP_PUSH"

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.RECEIVE_MMS"

    const-string v2, "android.permission-group.SMS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission-group.STORAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v2, "android.permission-group.STORAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    .line 62
    invoke-static {p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->getTargetSdkVersion(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->targetSdkVersion:I

    .line 63
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/common/permission/OnPermission;)Landroid/app/Activity;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public static getPermissionDisplay(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.permission-group."

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getPermissionGroups([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 207
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 225
    :goto_0
    return-object v0

    .line 209
    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 210
    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-static {v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->getPermissionDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move v0, v1

    .line 211
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 212
    aget-object v3, p0, v0

    invoke-static {v3}, Lcom/cccis/sdk/android/common/permission/OnPermission;->getPermissionDisplay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 217
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 219
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 222
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 225
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static getTargetSdkVersion(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 196
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private onRequestPermissionsResult(ILjava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    .line 161
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->onRequestPermissionsResult(I[Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method private onRequestPermissionsResult(I[Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-virtual {v0, p1, p2, v1}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 167
    return-void
.end method


# virtual methods
.method public AreAllPermissionsGranted([Ljava/lang/String;[I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 145
    array-length v0, p2

    if-lez v0, :cond_0

    move v0, v1

    .line 146
    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_2

    .line 147
    aget v2, p2, v0

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    :goto_1
    return v1

    .line 146
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 153
    :cond_2
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public If(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    invoke-virtual {p0, v0, p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public If([Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 70
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 71
    invoke-virtual {p0, v3}, Lcom/cccis/sdk/android/common/permission/OnPermission;->If(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 74
    :goto_1
    return v0

    .line 70
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public On(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public On(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 86
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    sget v1, Lcom/cccis/sdk/android/common/R$string;->permission_message:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "@"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/cccis/sdk/android/common/permission/OnPermission;->permissionGroups:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.permission-group."

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public On(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0, v0, p2, p3}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On([Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public On([Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On([Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public On([Ljava/lang/String;I)Z
    .locals 3

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    sget v2, Lcom/cccis/sdk/android/common/R$string;->permissions_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->getPermissionGroups([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Lcom/cccis/sdk/android/common/permission/OnPermission;->On([Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public On([Ljava/lang/String;ILjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->If([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v0, v3, :cond_0

    .line 101
    invoke-direct {p0, p2, p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->onRequestPermissionsResult(I[Ljava/lang/String;)V

    :goto_0
    move v0, v2

    .line 140
    :goto_1
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    instance-of v0, v0, Lo/Ŀ$ǃ;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    check-cast v0, Lo/Ŀ$ǃ;

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-interface {v0, p2, p1, v1}, Lo/Ŀ$ǃ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 106
    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/permission/OnPermission;->shouldShowRationale([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 112
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    new-instance v1, Lcom/cccis/sdk/android/common/permission/OnPermission$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/cccis/sdk/android/common/permission/OnPermission$1;-><init>(Lcom/cccis/sdk/android/common/permission/OnPermission;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_2
    move v0, v2

    .line 140
    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    invoke-static {v0, p1, p2}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public selfPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/16 v3, 0x17

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 170
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v3, :cond_3

    .line 171
    iget v2, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->targetSdkVersion:I

    if-lt v2, v3, :cond_2

    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 174
    goto :goto_0

    .line 1134
    :cond_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 1135
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1134
    invoke-static {p1, p2, v2, v3, v4}, Lo/ı$1;->ॱ(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v2

    .line 177
    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 181
    :cond_3
    iget-object v2, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    invoke-static {v2, p2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public shouldShowRationale([Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, p1, v1

    .line 187
    iget-object v4, p0, Lcom/cccis/sdk/android/common/permission/OnPermission;->activity:Landroid/app/Activity;

    invoke-static {v4, v3}, Lo/Ŀ;->ˏ(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    .line 190
    :cond_0
    return v0

    .line 186
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
