.class public Lcom/urbanairship/push/TagGroupRegistrar;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/TagGroupRegistrar$TagGroupType;,
        Lcom/urbanairship/push/TagGroupRegistrar$Listener;
    }
.end annotation


# static fields
.field public static final CHANNEL:I = 0x0

.field private static final CHANNEL_PENDING_ADD_TAG_GROUPS_KEY:Ljava/lang/String; = "com.urbanairship.push.PENDING_ADD_TAG_GROUPS"

.field private static final CHANNEL_PENDING_REMOVE_TAG_GROUPS_KEY:Ljava/lang/String; = "com.urbanairship.push.PENDING_REMOVE_TAG_GROUPS"

.field private static final CHANNEL_PENDING_TAG_GROUP_MUTATIONS_KEY:Ljava/lang/String; = "com.urbanairship.push.PENDING_TAG_GROUP_MUTATIONS"

.field public static final NAMED_USER:I = 0x1

.field private static final NAMED_USER_PENDING_ADD_TAG_GROUPS_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.PENDING_ADD_TAG_GROUPS_KEY"

.field private static final NAMED_USER_PENDING_REMOVE_TAG_GROUPS_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.PENDING_REMOVE_TAG_GROUPS_KEY"

.field private static final NAMED_USER_PENDING_TAG_GROUP_MUTATIONS_KEY:Ljava/lang/String; = "com.urbanairship.nameduser.PENDING_TAG_GROUP_MUTATIONS_KEY"


# instance fields
.field private final channelStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

.field private final client:Lcom/urbanairship/push/TagGroupApiClient;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupRegistrar$Listener;",
            ">;"
        }
    .end annotation
.end field

.field private final namedUserStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;


# direct methods
.method public constructor <init>(ILcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/PreferenceDataStore;)V
    .locals 4

    .prologue
    .line 88
    new-instance v0, Lcom/urbanairship/push/TagGroupApiClient;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/push/TagGroupApiClient;-><init>(ILcom/urbanairship/AirshipConfigOptions;)V

    new-instance v1, Lcom/urbanairship/push/PendingTagGroupMutationStore;

    const-string v2, "com.urbanairship.nameduser.PENDING_TAG_GROUP_MUTATIONS_KEY"

    invoke-direct {v1, p3, v2}, Lcom/urbanairship/push/PendingTagGroupMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    new-instance v2, Lcom/urbanairship/push/PendingTagGroupMutationStore;

    const-string v3, "com.urbanairship.push.PENDING_TAG_GROUP_MUTATIONS"

    invoke-direct {v2, p3, v3}, Lcom/urbanairship/push/PendingTagGroupMutationStore;-><init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/urbanairship/push/TagGroupRegistrar;-><init>(Lcom/urbanairship/push/TagGroupApiClient;Lcom/urbanairship/push/PendingTagGroupMutationStore;Lcom/urbanairship/push/PendingTagGroupMutationStore;)V

    .line 91
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/push/TagGroupApiClient;Lcom/urbanairship/push/PendingTagGroupMutationStore;Lcom/urbanairship/push/PendingTagGroupMutationStore;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    .line 95
    iput-object p3, p0, Lcom/urbanairship/push/TagGroupRegistrar;->namedUserStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

    .line 96
    iput-object p2, p0, Lcom/urbanairship/push/TagGroupRegistrar;->channelStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

    .line 97
    iput-object p1, p0, Lcom/urbanairship/push/TagGroupRegistrar;->client:Lcom/urbanairship/push/TagGroupApiClient;

    .line 98
    return-void
.end method

.method private getMutationStore(I)Lcom/urbanairship/push/PendingTagGroupMutationStore;
    .locals 2

    .prologue
    .line 212
    packed-switch p1, :pswitch_data_0

    .line 218
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :pswitch_0
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->channelStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

    .line 216
    :goto_0
    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->namedUserStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private notifyListeners(Lcom/urbanairship/push/TagGroupsMutation;)V
    .locals 3

    .prologue
    .line 180
    iget-object v1, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 181
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/TagGroupRegistrar$Listener;

    .line 182
    invoke-interface {v0, p1}, Lcom/urbanairship/push/TagGroupRegistrar$Listener;->onMutationUploaded(Lcom/urbanairship/push/TagGroupsMutation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
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


# virtual methods
.method public addListener(Lcom/urbanairship/push/TagGroupRegistrar$Listener;)V
    .locals 2

    .prologue
    .line 163
    iget-object v1, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public addMutations(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupsMutation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 107
    invoke-direct {p0, p1}, Lcom/urbanairship/push/TagGroupRegistrar;->getMutationStore(I)Lcom/urbanairship/push/PendingTagGroupMutationStore;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->add(Ljava/util/List;)V

    .line 108
    return-void
.end method

.method public clearMutations(I)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/urbanairship/push/TagGroupRegistrar;->getMutationStore(I)Lcom/urbanairship/push/PendingTagGroupMutationStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->clear()V

    .line 117
    return-void
.end method

.method public getPendingMutations(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 202
    invoke-direct {p0, p1}, Lcom/urbanairship/push/TagGroupRegistrar;->getMutationStore(I)Lcom/urbanairship/push/PendingTagGroupMutationStore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->getMutations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public migrateKeys()V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->channelStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

    const-string v1, "com.urbanairship.push.PENDING_ADD_TAG_GROUPS"

    const-string v2, "com.urbanairship.push.PENDING_REMOVE_TAG_GROUPS"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->migrateTagGroups(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->namedUserStore:Lcom/urbanairship/push/PendingTagGroupMutationStore;

    const-string v1, "com.urbanairship.nameduser.PENDING_ADD_TAG_GROUPS_KEY"

    const-string v2, "com.urbanairship.nameduser.PENDING_REMOVE_TAG_GROUPS_KEY"

    invoke-virtual {v0, v1, v2}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->migrateTagGroups(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    return-void
.end method

.method public removeListener(Lcom/urbanairship/push/TagGroupRegistrar$Listener;)V
    .locals 2

    .prologue
    .line 174
    iget-object v1, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    monitor-enter v1

    .line 175
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupRegistrar;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 176
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public uploadMutations(ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 128
    invoke-direct {p0, p1}, Lcom/urbanairship/push/TagGroupRegistrar;->getMutationStore(I)Lcom/urbanairship/push/PendingTagGroupMutationStore;

    move-result-object v0

    .line 132
    :goto_0
    invoke-virtual {v0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->collapseMutations()V

    .line 134
    invoke-virtual {v0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->peek()Lcom/urbanairship/push/TagGroupsMutation;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 139
    iget-object v2, p0, Lcom/urbanairship/push/TagGroupRegistrar;->client:Lcom/urbanairship/push/TagGroupApiClient;

    invoke-virtual {v2, p1, p2, v1}, Lcom/urbanairship/push/TagGroupApiClient;->updateTagGroups(ILjava/lang/String;Lcom/urbanairship/push/TagGroupsMutation;)Lcom/urbanairship/http/Response;

    move-result-object v2

    .line 142
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    invoke-static {v3}, Lcom/urbanairship/util/UAHttpStatusUtil;->inServerErrorRange(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v3

    const/16 v4, 0x1ad

    if-ne v3, v4, :cond_1

    .line 143
    :cond_0
    const-string v0, "Failed to update tag groups, will retry later."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 144
    const/4 v0, 0x0

    .line 154
    :goto_1
    return v0

    .line 147
    :cond_1
    invoke-direct {p0, v1}, Lcom/urbanairship/push/TagGroupRegistrar;->notifyListeners(Lcom/urbanairship/push/TagGroupsMutation;)V

    .line 148
    invoke-virtual {v0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->pop()Lcom/urbanairship/push/TagGroupsMutation;

    .line 150
    invoke-virtual {v2}, Lcom/urbanairship/http/Response;->getStatus()I

    move-result v1

    .line 151
    const-string v2, "Update tag groups finished with status: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    const/4 v0, 0x1

    goto :goto_1
.end method
