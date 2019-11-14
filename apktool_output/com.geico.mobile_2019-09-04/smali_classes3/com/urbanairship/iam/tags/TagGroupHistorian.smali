.class Lcom/urbanairship/iam/tags/TagGroupHistorian;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;
    }
.end annotation


# static fields
.field static final RECORDS_KEY:Ljava/lang/String; = "com.urbanairship.TAG_GROUP_HISTORIAN_RECORDS"


# instance fields
.field private final clock:Lcom/urbanairship/util/Clock;

.field private final dataStore:Lcom/urbanairship/PreferenceDataStore;

.field private maxRecordAge:J

.field private final recordLock:Ljava/lang/Object;

.field private final tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;


# direct methods
.method constructor <init>(Lcom/urbanairship/push/TagGroupRegistrar;Lcom/urbanairship/PreferenceDataStore;Lcom/urbanairship/util/Clock;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->recordLock:Ljava/lang/Object;

    .line 40
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->maxRecordAge:J

    .line 49
    iput-object p1, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    .line 50
    iput-object p2, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    .line 51
    iput-object p3, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->clock:Lcom/urbanairship/util/Clock;

    .line 52
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/iam/tags/TagGroupHistorian;Lcom/urbanairship/push/TagGroupsMutation;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->recordMutation(Lcom/urbanairship/push/TagGroupsMutation;)V

    return-void
.end method

.method private getMutationRecords()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->recordLock:Ljava/lang/Object;

    monitor-enter v1

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v2, "com.urbanairship.TAG_GROUP_HISTORIAN_RECORDS"

    invoke-virtual {v0, v2}, Lcom/urbanairship/PreferenceDataStore;->getJsonValue(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->fromJsonList(Lcom/urbanairship/json/JsonList;)Ljava/util/List;

    move-result-object v0

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    .line 145
    iget-object v4, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v4}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    sub-long/2addr v4, v6

    .line 146
    iget-wide v6, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->maxRecordAge:J

    cmp-long v4, v4, v6

    if-gtz v4, :cond_0

    .line 147
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 152
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 151
    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method private recordMutation(Lcom/urbanairship/push/TagGroupsMutation;)V
    .locals 6

    .prologue
    .line 108
    iget-object v1, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->recordLock:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->getMutationRecords()Ljava/util/List;

    move-result-object v0

    .line 112
    new-instance v2, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    iget-object v3, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->clock:Lcom/urbanairship/util/Clock;

    invoke-virtual {v3}, Lcom/urbanairship/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5, p1}, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;-><init>(JLcom/urbanairship/push/TagGroupsMutation;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v2, Lcom/urbanairship/iam/tags/TagGroupHistorian$2;

    invoke-direct {v2, p0}, Lcom/urbanairship/iam/tags/TagGroupHistorian$2;-><init>(Lcom/urbanairship/iam/tags/TagGroupHistorian;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 128
    iget-object v2, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->dataStore:Lcom/urbanairship/PreferenceDataStore;

    const-string v3, "com.urbanairship.TAG_GROUP_HISTORIAN_RECORDS"

    invoke-static {v0}, Lcom/urbanairship/json/JsonValue;->wrapOpt(Ljava/lang/Object;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/urbanairship/PreferenceDataStore;->put(Ljava/lang/String;Lcom/urbanairship/json/JsonValue;)V

    .line 129
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method applyLocalData(Ljava/util/Map;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;>;J)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/urbanairship/iam/tags/TagGroupHistorian;->getMutationRecords()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;

    .line 86
    iget-wide v2, v0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->time:J

    cmp-long v2, v2, p2

    if-ltz v2, :cond_0

    .line 87
    iget-object v0, v0, Lcom/urbanairship/iam/tags/TagGroupHistorian$MutationRecord;->mutation:Lcom/urbanairship/push/TagGroupsMutation;

    invoke-virtual {v0, p1}, Lcom/urbanairship/push/TagGroupsMutation;->apply(Ljava/util/Map;)V

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/TagGroupRegistrar;->getPendingMutations(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/TagGroupsMutation;

    .line 93
    invoke-virtual {v0, p1}, Lcom/urbanairship/push/TagGroupsMutation;->apply(Ljava/util/Map;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/TagGroupRegistrar;->getPendingMutations(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/push/TagGroupsMutation;

    .line 98
    invoke-virtual {v0, p1}, Lcom/urbanairship/push/TagGroupsMutation;->apply(Ljava/util/Map;)V

    goto :goto_2

    .line 100
    :cond_3
    return-void
.end method

.method init()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->tagGroupRegistrar:Lcom/urbanairship/push/TagGroupRegistrar;

    new-instance v1, Lcom/urbanairship/iam/tags/TagGroupHistorian$1;

    invoke-direct {v1, p0}, Lcom/urbanairship/iam/tags/TagGroupHistorian$1;-><init>(Lcom/urbanairship/iam/tags/TagGroupHistorian;)V

    invoke-virtual {v0, v1}, Lcom/urbanairship/push/TagGroupRegistrar;->addListener(Lcom/urbanairship/push/TagGroupRegistrar$Listener;)V

    .line 64
    return-void
.end method

.method setMaxRecordAge(JLjava/util/concurrent/TimeUnit;)V
    .locals 3

    .prologue
    .line 73
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/urbanairship/iam/tags/TagGroupHistorian;->maxRecordAge:J

    .line 74
    return-void
.end method
