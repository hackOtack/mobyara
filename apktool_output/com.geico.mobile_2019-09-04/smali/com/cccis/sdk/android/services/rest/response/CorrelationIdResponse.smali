.class public Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private correlationId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCorrelationId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->correlationId:Ljava/lang/String;

    .line 19
    return-void
.end method
