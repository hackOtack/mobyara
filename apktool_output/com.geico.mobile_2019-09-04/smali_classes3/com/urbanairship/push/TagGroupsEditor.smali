.class public Lcom/urbanairship/push/TagGroupsEditor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mutations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/urbanairship/push/TagGroupsMutation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/push/TagGroupsEditor;->mutations:Ljava/util/List;

    .line 28
    return-void
.end method


# virtual methods
.method public addTag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/push/TagGroupsEditor;
    .locals 1

    .prologue
    .line 38
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/push/TagGroupsEditor;->addTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsEditor;

    move-result-object v0

    return-object v0
.end method

.method public addTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsEditor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/push/TagGroupsEditor;"
        }
    .end annotation

    .prologue
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    const-string v0, "The tag group ID string cannot be null."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/TagGroupsEditor;->allowTagGroupChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    invoke-static {p2}, Lcom/urbanairship/push/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 64
    iget-object v2, p0, Lcom/urbanairship/push/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/urbanairship/push/TagGroupsMutation;->newAddTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsMutation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected allowTagGroupChange(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method

.method public apply()V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/urbanairship/push/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {v0}, Lcom/urbanairship/push/TagGroupsMutation;->collapseMutations(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/TagGroupsEditor;->onApply(Ljava/util/List;)V

    .line 151
    return-void
.end method

.method protected onApply(Ljava/util/List;)V
    .locals 0
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
    .line 157
    return-void
.end method

.method public removeTag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/push/TagGroupsEditor;
    .locals 1

    .prologue
    .line 115
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/push/TagGroupsEditor;->removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsEditor;

    move-result-object v0

    return-object v0
.end method

.method public removeTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsEditor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/push/TagGroupsEditor;"
        }
    .end annotation

    .prologue
    .line 126
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 128
    const-string v0, "The tag group ID string cannot be null."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 132
    :cond_1
    invoke-virtual {p0, v0}, Lcom/urbanairship/push/TagGroupsEditor;->allowTagGroupChange(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-static {p2}, Lcom/urbanairship/push/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iget-object v2, p0, Lcom/urbanairship/push/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/urbanairship/push/TagGroupsMutation;->newRemoveTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsMutation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/String;)Lcom/urbanairship/push/TagGroupsEditor;
    .locals 1

    .prologue
    .line 76
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/push/TagGroupsEditor;->setTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsEditor;

    move-result-object v0

    return-object v0
.end method

.method public setTags(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsEditor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/urbanairship/push/TagGroupsEditor;"
        }
    .end annotation

    .prologue
    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    const-string v0, "The tag group ID string cannot be null."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 93
    :cond_1
    invoke-virtual {p0, v1}, Lcom/urbanairship/push/TagGroupsEditor;->allowTagGroupChange(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    if-nez p2, :cond_2

    .line 98
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 103
    :goto_1
    iget-object v2, p0, Lcom/urbanairship/push/TagGroupsEditor;->mutations:Ljava/util/List;

    invoke-static {v1, v0}, Lcom/urbanairship/push/TagGroupsMutation;->newSetTagsMutation(Ljava/lang/String;Ljava/util/Set;)Lcom/urbanairship/push/TagGroupsMutation;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_2
    invoke-static {p2}, Lcom/urbanairship/push/TagUtils;->normalizeTags(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    goto :goto_1
.end method
