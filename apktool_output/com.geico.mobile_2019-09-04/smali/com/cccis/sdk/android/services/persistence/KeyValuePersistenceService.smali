.class public interface abstract Lcom/cccis/sdk/android/services/persistence/KeyValuePersistenceService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract clear()V
.end method

.method public abstract close()V
.end method

.method public abstract delete(Ljava/lang/String;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract exists(Ljava/lang/String;)Z
.end method

.method public abstract find(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<TV;>;)TV;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/lang/String;Ljava/io/Serializable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            "TV;)V"
        }
    .end annotation
.end method
