.class public Lcom/urbanairship/util/NotificationIdGenerator;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAX_RANGE:I = 0x32

.field private static final NEXT_ID_KEY:Ljava/lang/String; = "count"

.field private static final SHARED_PREFERENCES_FILE:Ljava/lang/String; = "com.urbanairship.notificationidgenerator"

.field private static range:I

.field private static start:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0x3e8

    sput v0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    .line 23
    const/16 v0, 0x28

    sput v0, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getInt(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lcom/urbanairship/util/NotificationIdGenerator;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static getPreferences()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 26
    invoke-static {}, Lcom/urbanairship/UAirship;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 27
    const-string v1, "com.urbanairship.notificationidgenerator"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static getRange()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    return v0
.end method

.method public static getStart()I
    .locals 1

    .prologue
    .line 78
    sget v0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    return v0
.end method

.method public static nextID()I
    .locals 3

    .prologue
    .line 98
    const-string v0, "count"

    sget v1, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    invoke-static {v0, v1}, Lcom/urbanairship/util/NotificationIdGenerator;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    sget v1, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    sget v2, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    add-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 105
    const-string v1, "NotificationIdGenerator - Incrementing notification ID count"

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 106
    const-string v1, "count"

    invoke-static {v1, v0}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    .line 115
    :goto_0
    const-string v1, "NotificationIdGenerator - Notification ID: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 117
    return v0

    .line 111
    :cond_0
    const-string v1, "NotificationIdGenerator - Resetting notification ID count"

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 112
    const-string v1, "count"

    sget v2, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    invoke-static {v1, v2}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static putInt(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/urbanairship/util/NotificationIdGenerator;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 33
    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 34
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    return-void
.end method

.method public static setRange(I)V
    .locals 2

    .prologue
    const/16 v0, 0x32

    .line 63
    if-le p0, v0, :cond_0

    .line 64
    const-string v1, "The maximum number of notifications allowed is 50. Limiting alert id range to conform."

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    move p0, v0

    .line 68
    :cond_0
    const-string v0, "count"

    sget v1, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    invoke-static {v0, v1}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    .line 69
    sput p0, Lcom/urbanairship/util/NotificationIdGenerator;->range:I

    .line 70
    return-void
.end method

.method public static setStart(I)V
    .locals 1

    .prologue
    .line 49
    const-string v0, "count"

    invoke-static {v0, p0}, Lcom/urbanairship/util/NotificationIdGenerator;->putInt(Ljava/lang/String;I)V

    .line 50
    sput p0, Lcom/urbanairship/util/NotificationIdGenerator;->start:I

    .line 51
    return-void
.end method
