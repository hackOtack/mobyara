.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordError;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private element:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getElement()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/WordError;->element:Ljava/lang/String;

    return-object v0
.end method
