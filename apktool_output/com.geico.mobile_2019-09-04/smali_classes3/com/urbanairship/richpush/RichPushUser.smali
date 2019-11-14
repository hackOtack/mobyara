.class public Lcom/urbanairship/richpush/RichPushUser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/richpush/RichPushUser$Listener;
    }
.end annotation


# static fields
.field private static final KEY_PREFIX:Ljava/lang/String; = "com.urbanairship.user"

.field private static final USER_ID_KEY:Ljava/lang/String; = "com.urbanairship.user.ID"

.field private static final USER_PASSWORD_KEY:Ljava/lang/String; = "com.urbanairship.user.PASSWORD"

.field private static final USER_TOKEN_KEY:Ljava/lang/String; = "com.urbanairship.user.USER_TOKEN"


# instance fields
.field private final jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/richpush/RichPushUser$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final preferences:Lcom/urbanairship/PreferenceDataStore;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/job/JobDispatcher;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    .line 49
    iput-object p1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    .line 50
    iput-object p2, p0, Lcom/urbanairship/richpush/RichPushUser;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    .line 52
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.PASSWORD"

    invoke-virtual {v0, v1, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.ID"

    invoke-virtual {v1, v2, v3}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/richpush/RichPushUser;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.USER_TOKEN"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->putSync(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.PASSWORD"

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method private static decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 196
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    .line 203
    rem-int/lit8 v1, v2, 0x2

    if-nez v1, :cond_0

    .line 209
    :try_start_0
    div-int/lit8 v1, v2, 0x2

    new-array v3, v1, [B

    .line 210
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 211
    div-int/lit8 v4, v1, 0x2

    add-int/lit8 v5, v1, 0x2

    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;I)B

    move-result v5

    aput-byte v5, v3, v4

    .line 210
    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 213
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Lcom/urbanairship/richpush/RichPushUser;->xor([B[B)[B

    move-result-object v2

    .line 215
    new-instance v1, Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RichPushUser - Unable to decode string. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :catch_1
    move-exception v1

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RichPushUser - String contains invalid hex numbers. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 172
    invoke-static {p0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    :cond_0
    const/4 v0, 0x0

    .line 184
    :goto_0
    return-object v0

    .line 177
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Lcom/urbanairship/richpush/RichPushUser;->xor([B[B)[B

    move-result-object v2

    .line 180
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    array-length v4, v2

    move v0, v1

    :goto_1
    if-ge v0, v4, :cond_2

    aget-byte v5, v2, v0

    .line 182
    const-string v6, "%02x"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    aput-object v5, v7, v1

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 184
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isCreated()Z
    .locals 2

    .prologue
    .line 122
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getInbox()Lcom/urbanairship/richpush/RichPushInbox;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushInbox;->getUser()Lcom/urbanairship/richpush/RichPushUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/richpush/RichPushUser;->getPassword()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static xor([B[B)[B
    .locals 4

    .prologue
    .line 233
    array-length v0, p0

    new-array v1, v0, [B

    .line 235
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 236
    aget-byte v2, p0, v0

    array-length v3, p1

    rem-int v3, v0, v3

    aget-byte v3, p1, v3

    xor-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 235
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 239
    :cond_0
    return-object v1
.end method


# virtual methods
.method public addListener(Lcom/urbanairship/richpush/RichPushUser$Listener;)V
    .locals 2

    .prologue
    .line 69
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 146
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.USER_TOKEN"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.ID"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    :cond_0
    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 158
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.ID"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 159
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.user.USER_TOKEN"

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/urbanairship/richpush/RichPushUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/urbanairship/richpush/RichPushUser;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 161
    :cond_0
    return-object v0
.end method

.method onUserUpdated(Z)V
    .locals 3

    .prologue
    .line 86
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 87
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/richpush/RichPushUser$Listener;

    .line 88
    invoke-interface {v0, p1}, Lcom/urbanairship/richpush/RichPushUser$Listener;->onUserUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public removeListener(Lcom/urbanairship/richpush/RichPushUser$Listener;)V
    .locals 2

    .prologue
    .line 80
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 82
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method setUser(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 135
    const-string v0, "RichPushUser - Setting Rich Push user: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.ID"

    invoke-virtual {v0, v1, p1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/urbanairship/richpush/RichPushUser;->preferences:Lcom/urbanairship/PreferenceDataStore;

    const-string v1, "com.urbanairship.user.USER_TOKEN"

    invoke-static {p2, p1}, Lcom/urbanairship/richpush/RichPushUser;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public update(Z)V
    .locals 3

    .prologue
    .line 102
    const-string v0, "RichPushUser - Updating user."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/urbanairship/job/JobInfo;->newBuilder()Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-string v1, "ACTION_RICH_PUSH_USER_UPDATE"

    .line 105
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAction(Ljava/lang/String;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const/4 v1, 0x7

    .line 106
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setId(I)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    const-class v1, Lcom/urbanairship/richpush/RichPushInbox;

    .line 107
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setAirshipComponent(Ljava/lang/Class;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/urbanairship/json/JsonMap;->newBuilder()Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    const-string v2, "EXTRA_FORCEFULLY"

    .line 109
    invoke-virtual {v1, v2, p1}, Lcom/urbanairship/json/JsonMap$Builder;->put(Ljava/lang/String;Z)Lcom/urbanairship/json/JsonMap$Builder;

    move-result-object v1

    .line 110
    invoke-virtual {v1}, Lcom/urbanairship/json/JsonMap$Builder;->build()Lcom/urbanairship/json/JsonMap;

    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lcom/urbanairship/job/JobInfo$Builder;->setExtras(Lcom/urbanairship/json/JsonMap;)Lcom/urbanairship/job/JobInfo$Builder;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lcom/urbanairship/job/JobInfo$Builder;->build()Lcom/urbanairship/job/JobInfo;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/urbanairship/richpush/RichPushUser;->jobDispatcher:Lcom/urbanairship/job/JobDispatcher;

    invoke-virtual {v1, v0}, Lcom/urbanairship/job/JobDispatcher;->dispatch(Lcom/urbanairship/job/JobInfo;)V

    .line 114
    return-void
.end method
