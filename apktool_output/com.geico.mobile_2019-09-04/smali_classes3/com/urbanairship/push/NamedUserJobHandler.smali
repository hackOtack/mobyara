.class Lcom/urbanairship/push/NamedUserJobHandler;
.super Ljava/lang/Object;
.source ""


# static fields
.field static final ACTION_UPDATE_NAMED_USER:Ljava/lang/String; = "ACTION_UPDATE_NAMED_USER"

.field static final ACTION_UPDATE_TAG_GROUPS:Ljava/lang/String; = "ACTION_UPDATE_TAG_GROUPS"

.field static final LAST_UPDATED_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.LAST_UPDATED_TOKEN_KEY"


# instance fields
.field private final client:Lcom/urbanairship/push/NamedUserApiClient;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final namedUser:Lcom/urbanairship/push/NamedUser;

.field private final pushManager:Lcom/urbanairship/push/PushManager;

.field private final tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;


# direct methods
.method constructor <init>(Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lcom/urbanairship/push/NamedUserApiClient;

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v1

    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/urbanairship/push/NamedUserApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/urbanairship/push/NamedUserJobHandler;-><init>(Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/push/NamedUserApiClient;)V

    .line 54
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/push/NamedUserApiClient;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/urbanairship/push/NamedUserJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 59
    iput-object p4, p0, Lcom/urbanairship/push/NamedUserJobHandler;->client:Lcom/urbanairship/push/NamedUserApiClient;

    .line 60
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getNamedUser()Lcom/urbanairship/push/NamedUser;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/NamedUserJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    .line 61
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/NamedUserJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    .line 62
    iput-object p3, p0, Lcom/urbanairship/push/NamedUserJobHandler;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    .line 63
    return-void
.end method

.method private onUpdateNamedUser()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 92
    iget-object v2, p0, Lcom/urbanairship/push/NamedUserJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v2}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 93
    iget-object v3, p0, Lcom/urbanairship/push/NamedUserJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v3}, Lcom/urbanairship/push/NamedUser;->getChangeToken()Ljava/lang/String;

    move-result-object v3

    .line 94
    iget-object v4, p0, Lcom/urbanairship/push/NamedUserJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v5, "com.urbanairship.nameduser.LAST_UPDATED_TOKEN_KEY"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 95
    iget-object v5, p0, Lcom/urbanairship/push/NamedUserJobHandler;->pushManager:Lcom/urbanairship/push/PushManager;

    invoke-virtual {v5}, Lcom/urbanairship/push/PushManager;->getChannelId()Ljava/lang/String;

    move-result-object v5

    .line 97
    if-nez v3, :cond_0

    if-nez v4, :cond_0

    .line 153
    :goto_0
    return v0

    .line 102
    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 104
    const-string v1, "NamedUserJobHandler - Named user already updated. Skipping."

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-static {v5}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 109
    const-string v1, "The channel ID does not exist. Will retry when channel ID is available."

    invoke-static {v1}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    if-nez v2, :cond_4

    .line 117
    iget-object v2, p0, Lcom/urbanairship/push/NamedUserJobHandler;->client:Lcom/urbanairship/push/NamedUserApiClient;

    invoke-virtual {v2, v5}, Lcom/urbanairship/push/NamedUserApiClient;->disassociate(Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v2

    .line 124
    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v4

    invoke-static {v4}, Lcom/urbanairship/util/UAHttpStatusUtil;->inServerErrorRange(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 126
    :cond_3
    const-string v0, "Update named user failed, will retry."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 127
    goto :goto_0

    .line 120
    :cond_4
    iget-object v4, p0, Lcom/urbanairship/push/NamedUserJobHandler;->client:Lcom/urbanairship/push/NamedUserApiClient;

    invoke-virtual {v4, v2, v5}, Lcom/urbanairship/push/NamedUserApiClient;->associate(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/http/Response;

    move-result-object v2

    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v4

    const/16 v5, 0x1ad

    if-ne v4, v5, :cond_6

    .line 132
    const-string v0, "Update named user failed. Too many requests. Will retry."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    move v0, v1

    .line 133
    goto :goto_0

    .line 137
    :cond_6
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    invoke-static {v1}, Lcom/urbanairship/util/UAHttpStatusUtil;->inSuccessRange(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Update named user succeeded with status: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/urbanairship/push/NamedUserJobHandler;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.nameduser.LAST_UPDATED_TOKEN_KEY"

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v1, p0, Lcom/urbanairship/push/NamedUserJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v1}, Lcom/urbanairship/push/NamedUser;->dispatchUpdateTagGroupsJob()V

    goto :goto_0

    .line 145
    :cond_7
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    const/16 v3, 0x193

    if-ne v1, v3, :cond_8

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Update named user failed with status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " This action is not allowed when the app is in server-only mode."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Update named user failed with status: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private onUpdateTagGroup()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 163
    iget-object v2, p0, Lcom/urbanairship/push/NamedUserJobHandler;->namedUser:Lcom/urbanairship/push/NamedUser;

    invoke-virtual {v2}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 164
    if-nez v2, :cond_1

    .line 165
    const-string v1, "Failed to update named user tags due to null named user ID."

    invoke-static {v1}, Lcom/urbanairship/Logger;->verbose(Ljava/lang/String;)V

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    iget-object v3, p0, Lcom/urbanairship/push/NamedUserJobHandler;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    invoke-virtual {v3, v1, v2}, Lcom/urbanairship/push/TagGroupRegistrar;->uploadMutations(ILjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 173
    goto :goto_0
.end method


# virtual methods
.method protected performJob(Lcom/urbanairship/job/JobInfo;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 73
    invoke-virtual {p1}, Lcom/urbanairship/job/JobInfo;->getAction()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 81
    :goto_1
    return v0

    .line 73
    :sswitch_0
    const-string v3, "ACTION_UPDATE_NAMED_USER"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v1, v0

    goto :goto_0

    :sswitch_1
    const-string v3, "ACTION_UPDATE_TAG_GROUPS"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 75
    :pswitch_0
    invoke-direct {p0}, Lcom/urbanairship/push/NamedUserJobHandler;->onUpdateNamedUser()I

    move-result v0

    goto :goto_1

    .line 78
    :pswitch_1
    invoke-direct {p0}, Lcom/urbanairship/push/NamedUserJobHandler;->onUpdateTagGroup()I

    move-result v0

    goto :goto_1

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        0xa5d85a6 -> :sswitch_1
        0x5c25409e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
