.class Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/UrbanAirshipProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DatabaseModel"
.end annotation


# instance fields
.field final dataManager:Lcom/urbanairship/util/DataManager;

.field private final notificationColumnId:Ljava/lang/String;

.field final table:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/urbanairship/util/DataManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 312
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    iput-object p1, p0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    .line 314
    iput-object p2, p0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    .line 315
    iput-object p3, p0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->notificationColumnId:Ljava/lang/String;

    .line 316
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->notificationColumnId:Ljava/lang/String;

    return-object v0
.end method

.method static createEventsDataModel(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;
    .locals 4

    .prologue
    .line 344
    new-instance v0, Lcom/urbanairship/analytics/data/EventsStorage;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/analytics/data/EventsStorage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 345
    new-instance v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    const-string v2, "events"

    const-string v3, "_id"

    invoke-direct {v1, v0, v2, v3}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;-><init>(Lcom/urbanairship/util/DataManager;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static createPreferencesModel(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;
    .locals 4

    .prologue
    .line 338
    new-instance v0, Lcom/urbanairship/PreferencesDataManager;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/PreferencesDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 339
    new-instance v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    const-string v2, "preferences"

    const-string v3, "_id"

    invoke-direct {v1, v0, v2, v3}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;-><init>(Lcom/urbanairship/util/DataManager;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static createRichPushModel(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;
    .locals 4

    .prologue
    .line 326
    new-instance v0, Lcom/urbanairship/richpush/RichPushDataManager;

    invoke-direct {v0, p0, p1}, Lcom/urbanairship/richpush/RichPushDataManager;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 327
    new-instance v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    const-string v2, "richpush"

    const-string v3, "message_id"

    invoke-direct {v1, v0, v2, v3}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;-><init>(Lcom/urbanairship/util/DataManager;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
