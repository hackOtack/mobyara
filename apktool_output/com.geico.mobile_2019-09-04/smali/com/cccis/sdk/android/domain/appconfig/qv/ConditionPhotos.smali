.class public Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;
    }
.end annotation


# instance fields
.field private categories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;",
            ">;"
        }
    .end annotation
.end field

.field private enable:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;->categories:Ljava/util/List;

    return-object v0
.end method

.method public getSpecificCategory(Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;)Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;->categories:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;

    .line 50
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos$COND_CAT_TYPE;->getStrVal()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;->enable:Z

    return v0
.end method

.method public setCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;->categories:Ljava/util/List;

    .line 45
    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionPhotos;->enable:Z

    .line 37
    return-void
.end method
