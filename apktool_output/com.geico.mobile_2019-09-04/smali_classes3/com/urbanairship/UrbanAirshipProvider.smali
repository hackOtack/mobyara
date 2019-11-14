.class public final Lcom/urbanairship/UrbanAirshipProvider;
.super Landroid/content/ContentProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;
    }
.end annotation


# static fields
.field static final EVENTS_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.urbanairship.cursor.item/events"

.field static final EVENTS_CONTENT_TYPE:Ljava/lang/String; = "vnd.urbanairship.cursor.dir/events"

.field private static final EVENTS_URI_TYPE:I = 0x4

.field private static final EVENT_URI_TYPE:I = 0x5

.field static final MULTIPLE_SUFFIX:Ljava/lang/String; = "vnd.urbanairship.cursor.dir/"

.field static final PREFERENCES_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.urbanairship.cursor.item/preference"

.field static final PREFERENCES_CONTENT_TYPE:Ljava/lang/String; = "vnd.urbanairship.cursor.dir/preference"

.field private static final PREFERENCES_URI_TYPE:I = 0x2

.field private static final PREFERENCE_URI_TYPE:I = 0x3

.field public static final QUERY_PARAMETER_LIMIT:Ljava/lang/String; = "limit"

.field private static final RICHPUSH_MESSAGES_URI_TYPE:I = 0x0

.field private static final RICHPUSH_MESSAGE_URI_TYPE:I = 0x1

.field static final RICH_PUSH_CONTENT_ITEM_TYPE:Ljava/lang/String; = "vnd.urbanairship.cursor.item/richpush"

.field static final RICH_PUSH_CONTENT_TYPE:Ljava/lang/String; = "vnd.urbanairship.cursor.dir/richpush"

.field static final SINGLE_SUFFIX:Ljava/lang/String; = "vnd.urbanairship.cursor.item/"

.field private static authorityString:Ljava/lang/String;


# instance fields
.field private eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

.field private final matcher:Landroid/content/UriMatcher;

.field private preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

.field private richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 45
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    return-void
.end method

.method public static getAuthorityString(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/urbanairship/UrbanAirshipProvider;->authorityString:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".urbanairship.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/UrbanAirshipProvider;->authorityString:Ljava/lang/String;

    .line 108
    :cond_0
    sget-object v0, Lcom/urbanairship/UrbanAirshipProvider;->authorityString:Ljava/lang/String;

    return-object v0
.end method

.method private getDatabaseModel(Landroid/net/Uri;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 254
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v1

    if-nez v1, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-object v0

    .line 258
    :cond_1
    sget-object v1, Lcom/urbanairship/UAirship;->sharedAirship:Lcom/urbanairship/UAirship;

    .line 259
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 263
    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/AirshipConfigOptions;->getAppKey()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    .line 266
    packed-switch v1, :pswitch_data_0

    .line 293
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid URI: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 269
    :pswitch_0
    iget-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    if-nez v1, :cond_2

    .line 270
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->createRichPushModel(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    goto :goto_0

    .line 277
    :pswitch_1
    iget-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    if-nez v1, :cond_3

    .line 278
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->createPreferencesModel(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    .line 281
    :cond_3
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    goto :goto_0

    .line 285
    :pswitch_2
    iget-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    if-nez v1, :cond_4

    .line 286
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->createEventsDataModel(Landroid/content/Context;Ljava/lang/String;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    .line 289
    :cond_4
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    goto :goto_0

    .line 266
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static getEventsContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/events"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getPreferencesContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/preferences"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static getRichPushContentUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "content://"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/richpush"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 165
    invoke-direct {p0, p1}, Lcom/urbanairship/UrbanAirshipProvider;->getDatabaseModel(Landroid/net/Uri;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 170
    :cond_1
    iget-object v2, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    iget-object v1, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    invoke-virtual {v2, v1, p2}, Lcom/urbanairship/util/DataManager;->bulkInsert(Ljava/lang/String;[Landroid/content/ContentValues;)Ljava/util/List;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 175
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/urbanairship/UrbanAirshipProvider;->getDatabaseModel(Landroid/net/Uri;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v0

    .line 135
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 136
    :cond_0
    const/4 v0, -0x1

    .line 139
    :goto_0
    return v0

    :cond_1
    iget-object v1, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    iget-object v0, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3}, Lcom/urbanairship/util/DataManager;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    .line 145
    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid Uri: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :pswitch_0
    const-string v0, "vnd.urbanairship.cursor.dir/richpush"

    .line 157
    :goto_0
    return-object v0

    .line 149
    :pswitch_1
    const-string v0, "vnd.urbanairship.cursor.item/richpush"

    goto :goto_0

    .line 151
    :pswitch_2
    const-string v0, "vnd.urbanairship.cursor.dir/preference"

    goto :goto_0

    .line 153
    :pswitch_3
    const-string v0, "vnd.urbanairship.cursor.item/preference"

    goto :goto_0

    .line 155
    :pswitch_4
    const-string v0, "vnd.urbanairship.cursor.dir/events"

    goto :goto_0

    .line 157
    :pswitch_5
    const-string v0, "vnd.urbanairship.cursor.item/events"

    goto :goto_0

    .line 145
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 180
    invoke-direct {p0, p1}, Lcom/urbanairship/UrbanAirshipProvider;->getDatabaseModel(Landroid/net/Uri;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v1

    .line 181
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-object v0

    .line 185
    :cond_1
    iget-object v2, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    iget-object v3, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    invoke-virtual {v2, v3, p2}, Lcom/urbanairship/util/DataManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    .line 186
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 187
    invoke-static {v1}, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->access$000(Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {p1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final onCreate()Z
    .locals 6

    .prologue
    const/4 v5, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 114
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    .line 129
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "richpush"

    invoke-virtual {v2, v3, v4, v0}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "richpush/*"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences"

    const/4 v4, 0x2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 121
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "preferences/*"

    const/4 v4, 0x3

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "events"

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/urbanairship/UrbanAirshipProvider;->getAuthorityString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "events/*"

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 125
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;Z)V

    .line 127
    sput-boolean v1, Lcom/urbanairship/UAirship;->isMainProcess:Z

    .line 128
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/ActivityMonitor;->shared(Landroid/content/Context;)Lcom/urbanairship/ActivityMonitor;

    move v0, v1

    .line 129
    goto :goto_0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    .prologue
    .line 196
    invoke-direct {p0, p1}, Lcom/urbanairship/UrbanAirshipProvider;->getDatabaseModel(Landroid/net/Uri;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v1

    .line 197
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    .line 198
    :cond_0
    const/4 v0, 0x0

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 203
    :cond_2
    const-string v0, "limit"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    if-eqz v2, :cond_3

    .line 205
    iget-object v0, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    iget-object v1, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    const-string v3, "0, "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/urbanairship/util/DataManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 210
    :goto_1
    if-eqz v0, :cond_1

    .line 211
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    goto :goto_0

    .line 207
    :cond_3
    iget-object v0, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    iget-object v1, v1, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/urbanairship/util/DataManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_1
.end method

.method public final shutdown()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    iget-object v0, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    invoke-virtual {v0}, Lcom/urbanairship/util/DataManager;->close()V

    .line 231
    iput-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->richPushDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    iget-object v0, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    invoke-virtual {v0}, Lcom/urbanairship/util/DataManager;->close()V

    .line 236
    iput-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->preferencesDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    .line 239
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Lcom/urbanairship/UrbanAirshipProvider;->eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    iget-object v0, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    invoke-virtual {v0}, Lcom/urbanairship/util/DataManager;->close()V

    .line 241
    iput-object v1, p0, Lcom/urbanairship/UrbanAirshipProvider;->eventsDataModel:Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    .line 243
    :cond_2
    return-void
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 219
    invoke-direct {p0, p1}, Lcom/urbanairship/UrbanAirshipProvider;->getDatabaseModel(Landroid/net/Uri;)Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;

    move-result-object v0

    .line 220
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 221
    :cond_0
    const/4 v0, -0x1

    .line 224
    :goto_0
    return v0

    :cond_1
    iget-object v1, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->dataManager:Lcom/urbanairship/util/DataManager;

    iget-object v0, v0, Lcom/urbanairship/UrbanAirshipProvider$DatabaseModel;->table:Ljava/lang/String;

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/urbanairship/util/DataManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method
