.class public Lcom/cccis/sdk/android/services/rest/request/SmartTotalSignature;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private metadata:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SmartTotalSignature;->metadata:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public getMetadata()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/SmartTotalSignature;->metadata:Ljava/lang/String;

    return-object v0
.end method

.method public setMetadata(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/SmartTotalSignature;->metadata:Ljava/lang/String;

    .line 25
    return-void
.end method
