.class Lcom/urbanairship/push/PendingTagGroupMutationStore;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private final storeKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/urbanairship/PreferenceDataStore;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 32
    iput-object p2, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method add(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupsMutation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50
    monitor-enter p0

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->getMutations()Ljava/util/List;

    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 53
    iget-object v1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method clear()V
    .locals 2

    .prologue
    .line 39
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 41
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method collapseMutations()V
    .locals 3

    .prologue
    .line 96
    monitor-enter p0

    .line 97
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->getMutations()Ljava/util/List;

    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    monitor-exit p0

    .line 104
    :goto_0
    return-void

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/push/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 104
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getMutations()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupsMutation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 140
    iget-object v0, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/push/TagGroupsMutation;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method migrateTagGroups(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 114
    iget-object v0, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v1, p2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->isNull()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 132
    :goto_0
    return-void

    .line 121
    :cond_0
    invoke-static {v0}, Lcom/urbanairship/push/TagUtils;->convertToTagsMap(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    move-result-object v0

    .line 122
    invoke-static {v1}, Lcom/urbanairship/push/TagUtils;->convertToTagsMap(Lcom/urbanairship/json/JsonValue;)Ljava/util/Map;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/urbanairship/push/TagGroupsMutation;->newAddRemoveMutation(Ljava/util/Map;Ljava/util/Map;)Lcom/urbanairship/push/TagGroupsMutation;

    move-result-object v0

    .line 125
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 126
    invoke-static {v0}, Lcom/urbanairship/push/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v2, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 130
    iget-object v0, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, p1}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    invoke-virtual {v0, p2}, Lcom/urbanairship/PreferenceDataStore;->remove(Ljava/lang/String;)V

    goto :goto_0
.end method

.method peek()Lcom/urbanairship/push/TagGroupsMutation;
    .locals 2

    .prologue
    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->getMutations()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    const/4 v0, 0x0

    monitor-exit p0

    .line 88
    :goto_0
    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/TagGroupsMutation;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method pop()Lcom/urbanairship/push/TagGroupsMutation;
    .locals 4

    .prologue
    .line 64
    monitor-enter p0

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/urbanairship/push/PendingTagGroupMutationStore;->getMutations()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const/4 v0, 0x0

    monitor-exit p0

    .line 72
    :goto_0
    return-object v0

    .line 70
    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/TagGroupsMutation;

    .line 71
    iget-object v2, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    iget-object v3, p0, Lcom/urbanairship/push/PendingTagGroupMutationStore;->storeKey:Ljava/lang/String;

    invoke-static {v1}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
