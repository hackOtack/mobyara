.class public abstract Lcom/urbanairship/push/TagEditor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private clear:Z

.field private tagsToAdd:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tagsToRemove:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/urbanairship/push/TagEditor;->clear:Z

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToAdd:Ljava/util/Set;

    .line 15
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToRemove:Ljava/util/Set;

    .line 17
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;)Lcom/urbanairship/push/TagEditor;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    return-object p0
.end method

.method public addTags(Ljava/util/Set;)Lcom/urbanairship/push/TagEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/push/TagEditor;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 41
    return-object p0
.end method

.method public apply()V
    .locals 3

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/urbanairship/push/TagEditor;->clear:Z

    iget-object v1, p0, Lcom/urbanairship/push/TagEditor;->tagsToAdd:Ljava/util/Set;

    iget-object v2, p0, Lcom/urbanairship/push/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-virtual {p0, v0, v1, v2}, Lcom/urbanairship/push/TagEditor;->onApply(ZLjava/util/Set;Ljava/util/Set;)V

    .line 89
    return-void
.end method

.method public clear()Lcom/urbanairship/push/TagEditor;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/urbanairship/push/TagEditor;->clear:Z

    .line 81
    return-object p0
.end method

.method abstract onApply(ZLjava/util/Set;Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public removeTag(Ljava/lang/String;)Lcom/urbanairship/push/TagEditor;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    return-object p0
.end method

.method public removeTags(Ljava/util/Set;)Lcom/urbanairship/push/TagEditor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/push/TagEditor;"
        }
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToAdd:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v0, p0, Lcom/urbanairship/push/TagEditor;->tagsToRemove:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 67
    return-object p0
.end method
