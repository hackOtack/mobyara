.class public Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;->code:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/advancepackage/MobileResponse;->description:Ljava/lang/String;

    .line 23
    return-void
.end method
