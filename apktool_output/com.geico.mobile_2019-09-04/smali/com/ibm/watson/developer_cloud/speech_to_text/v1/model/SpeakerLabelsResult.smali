.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeakerLabelsResult;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private confidence:Ljava/lang/Float;

.field private finalResults:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "final"
    .end annotation
.end field

.field private from:Ljava/lang/Float;

.field private speaker:Ljava/lang/Long;

.field private to:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getConfidence()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeakerLabelsResult;->confidence:Ljava/lang/Float;

    return-object v0
.end method

.method public getFrom()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeakerLabelsResult;->from:Ljava/lang/Float;

    return-object v0
.end method

.method public getSpeaker()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeakerLabelsResult;->speaker:Ljava/lang/Long;

    return-object v0
.end method

.method public getTo()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeakerLabelsResult;->to:Ljava/lang/Float;

    return-object v0
.end method

.method public isFinalResults()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeakerLabelsResult;->finalResults:Ljava/lang/Boolean;

    return-object v0
.end method
