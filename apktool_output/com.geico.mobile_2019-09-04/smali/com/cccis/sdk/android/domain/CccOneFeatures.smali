.class public Lcom/cccis/sdk/android/domain/CccOneFeatures;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private featureCode:Ljava/lang/String;

.field private featureDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeatureCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccOneFeatures;->featureCode:Ljava/lang/String;

    return-object v0
.end method

.method public getFeatureDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CccOneFeatures;->featureDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setFeatureCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccOneFeatures;->featureCode:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public setFeatureDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CccOneFeatures;->featureDesc:Ljava/lang/String;

    .line 23
    return-void
.end method
