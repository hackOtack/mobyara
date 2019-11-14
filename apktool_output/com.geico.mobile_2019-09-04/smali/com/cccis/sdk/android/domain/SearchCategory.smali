.class public Lcom/cccis/sdk/android/domain/SearchCategory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private address:Lcom/cccis/sdk/android/domain/CccAddress;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/cccis/sdk/android/domain/CccAddress;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/SearchCategory;->address:Lcom/cccis/sdk/android/domain/CccAddress;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/SearchCategory;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/cccis/sdk/android/domain/CccAddress;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SearchCategory;->address:Lcom/cccis/sdk/android/domain/CccAddress;

    .line 41
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SearchCategory;->type:Ljava/lang/String;

    .line 28
    return-void
.end method
