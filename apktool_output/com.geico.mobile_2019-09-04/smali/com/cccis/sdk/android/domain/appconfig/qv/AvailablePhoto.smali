.class public Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private omit:Z

.field private optional:Z

.field private showOverlay:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isOmit()Z
    .locals 1

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->omit:Z

    return v0
.end method

.method public isOptional()Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->optional:Z

    return v0
.end method

.method public isShowOverlay()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->showOverlay:Z

    return v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->id:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public setOmit(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->omit:Z

    .line 45
    return-void
.end method

.method public setOptional(Z)V
    .locals 0

    .prologue
    .line 28
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->optional:Z

    .line 29
    return-void
.end method

.method public setShowOverlay(Z)V
    .locals 0

    .prologue
    .line 36
    iput-boolean p1, p0, Lcom/cccis/sdk/android/domain/appconfig/qv/AvailablePhoto;->showOverlay:Z

    .line 37
    return-void
.end method
