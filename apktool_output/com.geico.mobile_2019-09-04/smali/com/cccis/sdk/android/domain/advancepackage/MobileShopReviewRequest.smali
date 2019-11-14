.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4ff19df30e067191L


# instance fields
.field private code:Ljava/lang/String;

.field private page:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;->page:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;->code:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileShopReviewRequest;->page:Ljava/lang/String;

    .line 25
    return-void
.end method
