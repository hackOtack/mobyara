.class public Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private damage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;",
            ">;"
        }
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDamage()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;->damage:Ljava/util/List;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public setDamage(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;->damage:Ljava/util/List;

    .line 29
    return-void
.end method

.method public setResourceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/hspuploadvalidate/HspDamagesResource;->resourceId:Ljava/lang/String;

    .line 21
    return-void
.end method