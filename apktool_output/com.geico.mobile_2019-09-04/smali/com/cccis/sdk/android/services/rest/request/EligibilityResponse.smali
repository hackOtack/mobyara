.class public Lcom/cccis/sdk/android/services/rest/request/EligibilityResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private supported:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupported()Z
    .locals 1

    .prologue
    .line 16
    iget-boolean v0, p0, Lcom/cccis/sdk/android/services/rest/request/EligibilityResponse;->supported:Z

    return v0
.end method

.method public setSupported(Z)V
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/cccis/sdk/android/services/rest/request/EligibilityResponse;->supported:Z

    .line 21
    return-void
.end method
