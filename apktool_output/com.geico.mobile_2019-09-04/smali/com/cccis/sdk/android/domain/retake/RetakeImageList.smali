.class public Lcom/cccis/sdk/android/domain/retake/RetakeImageList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field retake:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/retake/RetakeImage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRetake()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/retake/RetakeImage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImageList;->retake:Ljava/util/List;

    return-object v0
.end method

.method public setRetake(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/retake/RetakeImage;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/retake/RetakeImageList;->retake:Ljava/util/List;

    .line 17
    return-void
.end method
