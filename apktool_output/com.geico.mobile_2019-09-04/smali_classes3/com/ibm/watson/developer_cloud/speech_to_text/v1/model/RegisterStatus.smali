.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterStatus;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterStatus$Status;
    }
.end annotation


# instance fields
.field private status:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatus()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterStatus;->url:Ljava/lang/String;

    return-object v0
.end method
