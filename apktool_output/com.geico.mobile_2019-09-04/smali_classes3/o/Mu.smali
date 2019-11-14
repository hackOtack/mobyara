.class public final Lo/Mu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Mu$ı;
    }
.end annotation


# instance fields
.field final ˋ:Ljava/lang/ref/ReferenceQueue;

.field private ˏ:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lo/Mu;->ˋ:Ljava/lang/ref/ReferenceQueue;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    .line 55
    return-void
.end method

.method private declared-synchronized ˋ()V
    .locals 2

    .prologue
    .line 143
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lo/Mu;->ˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    .line 145
    :goto_0
    if-eqz v0, :cond_0

    .line 146
    check-cast v0, Lo/Mu$ı;

    .line 147
    iget-object v1, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    iget-object v0, p0, Lo/Mu;->ˋ:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 150
    :cond_0
    monitor-exit p0

    return-void

    .line 143
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 60
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 61
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 65
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    new-instance v1, Lo/Mu$ı;

    invoke-direct {v1, p0, p1}, Lo/Mu$ı;-><init>(Lo/Mu;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 70
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 5

    .prologue
    .line 74
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 75
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 76
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Mu$ı;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 80
    new-instance v4, Lo/Mu$2;

    invoke-direct {v4, p0, v1, v0}, Lo/Mu$2;-><init>(Lo/Mu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    check-cast p1, Lo/Mu;

    iget-object v1, p1, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 110
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 111
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    new-instance v1, Lo/Mu$ı;

    invoke-direct {v1, p0, p1}, Lo/Mu$ı;-><init>(Lo/Mu;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 120
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 124
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 97
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 98
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Mu$ı;

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 115
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    new-instance v1, Lo/Mu$ı;

    invoke-direct {v1, p0, p1}, Lo/Mu$ı;-><init>(Lo/Mu;Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 130
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 131
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    new-instance v1, Lo/Mu$ı;

    invoke-direct {v1, p0, p1}, Lo/Mu$ı;-><init>(Lo/Mu;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 134
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 135
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lo/Mu;->ˋ()V

    .line 139
    iget-object v0, p0, Lo/Mu;->ˏ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
