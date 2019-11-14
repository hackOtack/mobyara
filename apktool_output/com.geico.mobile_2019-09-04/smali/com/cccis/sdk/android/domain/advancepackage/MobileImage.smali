.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileImage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileImage;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileImage;->uid:Ljava/lang/String;

    .line 13
    return-void
.end method
