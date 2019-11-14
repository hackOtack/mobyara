.class public Lcom/cccis/sdk/android/domain/ImageThumbnail;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private id:Ljava/lang/String;

.field private thumbnail:[B


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
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageThumbnail;->id:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/ImageThumbnail;->thumbnail:[B

    .line 18
    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageThumbnail;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getThumbnail()[B
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/ImageThumbnail;->thumbnail:[B

    return-object v0
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageThumbnail;->id:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public setThumbnail([B)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/ImageThumbnail;->thumbnail:[B

    .line 40
    return-void
.end method
