.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Pronunciation;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private pronunciation:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getPronunciation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Pronunciation;->pronunciation:Ljava/lang/String;

    return-object v0
.end method
