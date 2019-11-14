.class public Lcom/cccis/sdk/android/services/rest/response/GenericCCCApiResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private code:Ljava/lang/String;

.field private description:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GenericCCCApiResponse;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/GenericCCCApiResponse;->description:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GenericCCCApiResponse;->code:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/GenericCCCApiResponse;->description:Ljava/lang/String;

    .line 28
    return-void
.end method
