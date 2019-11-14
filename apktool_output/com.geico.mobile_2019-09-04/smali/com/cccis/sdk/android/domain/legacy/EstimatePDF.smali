.class public Lcom/cccis/sdk/android/domain/legacy/EstimatePDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bytes:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBytes()[B
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/legacy/EstimatePDF;->bytes:[B

    return-object v0
.end method

.method public setBytes([B)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/legacy/EstimatePDF;->bytes:[B

    .line 21
    return-void
.end method
