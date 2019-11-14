.class public Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private comment:Z

.field private id:Ljava/lang/String;

.field private optional:Z

.field private photos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->photos:Ljava/util/List;

    return-object v0
.end method

.method public isComment()Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->comment:Z

    return v0
.end method

.method public isOptional()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->optional:Z

    return v0
.end method

.method public setComment(Z)V
    .locals 0

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->comment:Z

    .line 46
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->id:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .prologue
    .line 29
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->optional:Z

    .line 30
    return-void
.end method

.method public setPhotos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/ConditionCategory;->photos:Ljava/util/List;

    .line 38
    return-void
.end method
