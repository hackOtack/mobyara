.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;
    }
.end annotation


# instance fields
.field private customerId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;)V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    .line 72
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customerId cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;->access$200(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;->customerId:Ljava/lang/String;

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$1;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;->customerId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public customerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$Builder;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions$1;)V

    return-object v0
.end method
