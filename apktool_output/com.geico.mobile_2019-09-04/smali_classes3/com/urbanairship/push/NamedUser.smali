.class public Lcom/urbanairship/push/NamedUser;
.super Lcom/urbanairship/AirshipComponent;
.source ""


# static fields
.field private static final CHANGE_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.CHANGE_TOKEN_KEY"

.field private static final MAX_NAMED_USER_ID_LENGTH:I = 0x80

.field private static final NAMED_USER_ID_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.NAMED_USER_ID_KEY"


# instance fields
.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final lock:Ljava/lang/Object;

.field private namedUserJobHandler:Lcom/urbanairship/push/NamedUserJobHandler;

.field private final preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

.field private tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;)V
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/urbanairship/job/JobDispatcher;->shared(Landroid/content/Context;)Lcom/urbanairship/job/JobDispatcher;

    move-result-object v0

    invoke-direct {p0, p2, p3, v0}, Lcom/urbanairship/push/NamedUser;-><init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/job/JobDispatcher;)V

    .line 59
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/job/JobDispatcher;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Lcom/urbanairship/AirshipComponent;-><init>(Lcom/urbanairship/PreferenceDataStore;)V

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/NamedUser;->lock:Ljava/lang/Object;

    .line 67
    iput-object p1, p0, Lcom/urbanairship/push/NamedUser;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 68
    iput-object p3, p0, Lcom/urbanairship/push/NamedUser;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 69
    iput-object p2, p0, Lcom/urbanairship/push/NamedUser;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    .line 70
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/NamedUser;)Lcom/urbanairship/push/TagGroupRegistrar;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    return-object v0
.end method

.method private updateChangeToken()V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.nameduser.CHANGE_TOKEN_KEY"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    return-void
.end method


# virtual methods
.method declared-synchronized disassociateNamedUserIfNull()V
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/util/UAStringUtil;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/urbanairship/push/NamedUser;->setId(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_0
    monitor-exit p0

    return-void

    .line 196
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method dispatchNamedUserUpdateJob()V
    .locals 2

    .prologue
    .line 205
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_NAMED_USER"

    .line 206
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x2

    .line 207
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 208
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/NamedUser;

    .line 209
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 210
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/urbanairship/push/NamedUser;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 213
    return-void
.end method

.method dispatchUpdateTagGroupsJob()V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_UPDATE_TAG_GROUPS"

    .line 222
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x3

    .line 223
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 224
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setNetworkAccessRequired(Z)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/push/NamedUser;

    .line 225
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/urbanairship/push/NamedUser;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 229
    return-void
.end method

.method public editTagGroups()Lcom/urbanairship/push/TagGroupsEditor;
    .locals 1

    .prologue
    .line 164
    new-instance v0, Lcom/urbanairship/push/NamedUser$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/push/NamedUser$1;-><init>(Lcom/urbanairship/push/NamedUser;)V

    return-object v0
.end method

.method public forceUpdate()V
    .locals 1

    .prologue
    .line 113
    const-string v0, "NamedUser - force named user update."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/urbanairship/push/NamedUser;->updateChangeToken()V

    .line 115
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->dispatchNamedUserUpdateJob()V

    .line 116
    return-void
.end method

.method getChangeToken()Ljava/lang/String;
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.nameduser.CHANGE_TOKEN_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.nameduser.NAMED_USER_ID_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lcom/urbanairship/AirshipComponent;->init()V

    .line 77
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->dispatchNamedUserUpdateJob()V

    .line 80
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->dispatchUpdateTagGroupsJob()V

    .line 83
    :cond_0
    return-void
.end method

.method public onPerformJob(Lcom/urbanairship/UAirship;Lcom/urbanairship/job/JobInfo;)I
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->namedUserJobHandler:Lcom/urbanairship/push/NamedUserJobHandler;

    if-nez v0, :cond_0

    .line 94
    new-instance v0, Lcom/urbanairship/push/NamedUserJobHandler;

    iget-object v1, p0, Lcom/urbanairship/push/NamedUser;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/push/NamedUser;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    invoke-direct {v0, p1, v1, v2}, Lcom/urbanairship/push/NamedUserJobHandler;-><init>(Lcom/urbanairship/UAirship;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/push/TagGroupRegistrar;)V

    iput-object v0, p0, Lcom/urbanairship/push/NamedUser;->namedUserJobHandler:Lcom/urbanairship/push/NamedUserJobHandler;

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->namedUserJobHandler:Lcom/urbanairship/push/NamedUserJobHandler;

    invoke-virtual {v0, p2}, Lcom/urbanairship/push/NamedUserJobHandler;->performJob(Lcom/urbanairship/job/JobInfo;)I

    move-result v0

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 127
    const/4 v0, 0x0

    .line 128
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    .line 131
    :cond_0
    const-string v0, "Failed to set named user ID. The named user ID must be greater than 0 and less than 129 characters."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/urbanairship/push/NamedUser;->lock:Ljava/lang/Object;

    monitor-enter v2

    .line 139
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    if-nez v0, :cond_3

    .line 142
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getChangeToken()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    .line 143
    :cond_2
    iget-object v1, p0, Lcom/urbanairship/push/NamedUser;->preferenceDataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.nameduser.NAMED_USER_ID_KEY"

    invoke-virtual {v1, v3, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/urbanairship/push/NamedUser;->updateChangeToken()V

    .line 149
    iget-object v0, p0, Lcom/urbanairship/push/NamedUser;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/TagGroupRegistrar;->clearMutations(I)V

    .line 151
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->dispatchNamedUserUpdateJob()V

    .line 155
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 139
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 153
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NamedUser - Skipping update. Named user ID trimmed already matches existing named user: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/urbanairship/push/NamedUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method
