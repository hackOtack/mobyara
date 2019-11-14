.class public Lcom/cccis/sdk/android/domain/ImageData;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private fullImage:[B

.field private id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageData;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/ImageData;->fullImage:[B

    .line 18
    return-void
.end method


# virtual methods
.method public getFullImage()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageData;->fullImage:[B

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public setFullImage([B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageData;->fullImage:[B

    .line 40
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageData;->id:Ljava/lang/String;

    .line 29
    return-void
.end method
