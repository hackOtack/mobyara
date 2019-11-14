.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;
.super Lcom/ibm/watson/developer_cloud/service/model/GenericModel;
.source ""


# instance fields
.field private displayAs:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_as"
    .end annotation
.end field

.field private soundsLike:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sounds_like"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private word:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/service/model/GenericModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayAs()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;->displayAs:Ljava/lang/String;

    return-object v0
.end method

.method public getSoundsLike()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;->soundsLike:Ljava/util/List;

    return-object v0
.end method

.method public getWord()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;->word:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayAs(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;->displayAs:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setSoundsLike(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;->soundsLike:Ljava/util/List;

    .line 95
    return-void
.end method

.method public setWord(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CustomWord;->word:Ljava/lang/String;

    .line 86
    return-void
.end method
