.class public Lcom/cccis/sdk/android/services/rest/request/ValidatePhotoRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private imageKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getImageKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/ValidatePhotoRequest;->imageKey:Ljava/lang/String;

    return-object v0
.end method

.method public setImageKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/ValidatePhotoRequest;->imageKey:Ljava/lang/String;

    .line 17
    return-void
.end method
