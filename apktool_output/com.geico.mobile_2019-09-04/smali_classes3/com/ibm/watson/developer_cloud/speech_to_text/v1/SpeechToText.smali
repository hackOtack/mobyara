.class public Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;
.super Lcom/ibm/watson/developer_cloud/service/WatsonService;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "speech_to_text"

.field private static final URL:Ljava/lang/String; = "https://stream.watsonplatform.net/speech-to-text/api"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 114
    const-string v0, "speech_to_text"

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    const-string v0, "https://stream.watsonplatform.net/speech-to-text/api"

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setEndPoint(Ljava/lang/String;)V

    .line 118
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V
    .locals 0

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;-><init>()V

    .line 142
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setIamCredentials(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    .line 143
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 127
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;-><init>()V

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method


# virtual methods
.method public addAudio(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1521
    const-string v0, "addAudioOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1522
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "audio"

    aput-object v1, v0, v4

    .line 1523
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1524
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1526
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->contentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1527
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->contentType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1529
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->containedContentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1530
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Contained-Content-Type"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->containedContentType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1532
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->allowOverwrite()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1533
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "allow_overwrite"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->allowOverwrite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1535
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddAudioOptions;->audioResource()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v1, v6, v6, v2}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1536
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public addCorpus(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 937
    const-string v0, "addCorpusOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 938
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "corpora"

    aput-object v1, v0, v4

    .line 939
    new-array v1, v5, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 940
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 942
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->allowOverwrite()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 943
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "allow_overwrite"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->allowOverwrite()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 945
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddCorpusOptions;->corpusFile()Ljava/io/InputStream;

    move-result-object v1

    const-string v2, "text/plain"

    invoke-static {v1, v2}, Lcom/ibm/watson/developer_cloud/util/RequestUtils;->inputStreamBody(Ljava/io/InputStream;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->body(Lokhttp3/RequestBody;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 946
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public addWord(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1054
    const-string v0, "addWordOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1055
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 1056
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->wordName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1057
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->put(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1059
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1060
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->word()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1061
    const-string v2, "word"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->word()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->soundsLike()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 1064
    const-string v2, "sounds_like"

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->soundsLike()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1066
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->displayAs()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1067
    const-string v2, "display_as"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordOptions;->displayAs()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1070
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public addWords(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1125
    const-string v0, "addWordsOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v2

    .line 1127
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1128
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1130
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1131
    const-string v2, "words"

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AddWordsOptions;->words()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 1132
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1133
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public checkJob(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJob;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 397
    const-string v0, "checkJobOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/recognitions"

    aput-object v1, v0, v3

    .line 399
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobOptions;->id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 400
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 402
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJob;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public checkJobs()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJobs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 445
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->checkJobs(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public checkJobs(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CheckJobsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJobs;",
            ">;"
        }
    .end annotation

    .prologue
    .line 422
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v1/recognitions"

    aput-object v2, v0, v1

    .line 423
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 426
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJobs;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public createAcousticModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1225
    const-string v0, "createAcousticModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v1/acoustic_customizations"

    aput-object v2, v0, v1

    .line 1227
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1228
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 1229
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    const-string v2, "base_model_name"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->baseModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1232
    const-string v2, "description"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateAcousticModelOptions;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1235
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public createJob(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJob;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 526
    const-string v0, "createJobOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 527
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/recognitions"

    aput-object v1, v0, v4

    .line 528
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 529
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->contentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->contentType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 532
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->model()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 533
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "model"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->model()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 535
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->callbackUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 536
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "callback_url"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->callbackUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 538
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->events()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 539
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "events"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->events()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 541
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->userToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 542
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "user_token"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->userToken()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 544
    :cond_4
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->resultsTtl()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 545
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "results_ttl"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->resultsTtl()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 547
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->languageCustomizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 548
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "language_customization_id"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->languageCustomizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 550
    :cond_6
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->acousticCustomizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 551
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "acoustic_customization_id"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->acousticCustomizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 553
    :cond_7
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->baseModelVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 554
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "base_model_version"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->baseModelVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 556
    :cond_8
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 557
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "customization_weight"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 559
    :cond_9
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->inactivityTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 560
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "inactivity_timeout"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->inactivityTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 562
    :cond_a
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 563
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "keywords"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywords()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/ibm/watson/developer_cloud/util/RequestUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 565
    :cond_b
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywordsThreshold()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 566
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "keywords_threshold"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->keywordsThreshold()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 568
    :cond_c
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->maxAlternatives()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 569
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "max_alternatives"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->maxAlternatives()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 571
    :cond_d
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordAlternativesThreshold()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 572
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "word_alternatives_threshold"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordAlternativesThreshold()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 574
    :cond_e
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordConfidence()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 575
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "word_confidence"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->wordConfidence()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 577
    :cond_f
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->timestamps()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 578
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "timestamps"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->timestamps()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 580
    :cond_10
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->profanityFilter()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 581
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "profanity_filter"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->profanityFilter()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 583
    :cond_11
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->smartFormatting()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 584
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "smart_formatting"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->smartFormatting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 586
    :cond_12
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->speakerLabels()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 587
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "speaker_labels"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->speakerLabels()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 589
    :cond_13
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 590
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "customization_id"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 592
    :cond_14
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateJobOptions;->audio()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 593
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognitionJob;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public createLanguageModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 695
    const-string v0, "createLanguageModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v1/customizations"

    aput-object v2, v0, v1

    .line 697
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 698
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 699
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v2, "base_model_name"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->baseModelName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->dialect()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 702
    const-string v2, "dialect"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->dialect()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 705
    const-string v2, "description"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/CreateLanguageModelOptions;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 708
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteAcousticModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAcousticModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAcousticModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1252
    const-string v0, "deleteAcousticModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1253
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    .line 1254
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAcousticModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1255
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1257
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteAudio(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAudioOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAudioOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1555
    const-string v0, "deleteAudioOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1556
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "audio"

    aput-object v1, v0, v4

    .line 1557
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAudioOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteAudioOptions;->audioName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1558
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1560
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteCorpus(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteCorpusOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteCorpusOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 965
    const-string v0, "deleteCorpusOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 966
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "corpora"

    aput-object v1, v0, v4

    .line 967
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteCorpusOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteCorpusOptions;->corpusName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 968
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 970
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteJob(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 609
    const-string v0, "deleteJobOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/recognitions"

    aput-object v1, v0, v3

    .line 611
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteJobOptions;->id()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 612
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 614
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteLanguageModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteLanguageModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteLanguageModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 725
    const-string v0, "deleteLanguageModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 727
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteLanguageModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 728
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 730
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteUserData(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteUserDataOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteUserDataOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1638
    const-string v0, "deleteUserDataOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1639
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/user_data"

    aput-object v1, v0, v3

    .line 1640
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1641
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "customer_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteUserDataOptions;->customerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1642
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteWord(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteWordOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteWordOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1152
    const-string v0, "deleteWordOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1153
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 1154
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteWordOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/DeleteWordOptions;->wordName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1155
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1157
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getAcousticModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAcousticModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAcousticModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1273
    const-string v0, "getAcousticModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1274
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    .line 1275
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAcousticModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1276
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1278
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getAudio(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1589
    const-string v0, "getAudioOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1590
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "audio"

    aput-object v1, v0, v4

    .line 1591
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetAudioOptions;->audioName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1592
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1594
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioListing;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getCorpus(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetCorpusOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetCorpusOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 987
    const-string v0, "getCorpusOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 988
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "corpora"

    aput-object v1, v0, v4

    .line 989
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetCorpusOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetCorpusOptions;->corpusName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 990
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 992
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpus;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 746
    const-string v0, "getLanguageModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 748
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetLanguageModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 749
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 751
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 157
    const-string v0, "getModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/models"

    aput-object v1, v0, v3

    .line 159
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetModelOptions;->modelId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 160
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getWord(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetWordOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetWordOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Word;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1173
    const-string v0, "getWordOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1174
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 1175
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetWordOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/GetWordOptions;->wordName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 1176
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1178
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Word;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listAcousticModels()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModels;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1320
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->listAcousticModels(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listAcousticModels(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModels;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1296
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    .line 1297
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1298
    if-eqz p1, :cond_0

    .line 1299
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;->language()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1300
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "language"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAcousticModelsOptions;->language()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1303
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AcousticModels;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listAudio(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAudioOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAudioOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResources;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1613
    const-string v0, "listAudioOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1614
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "audio"

    aput-object v1, v0, v2

    .line 1615
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListAudioOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1616
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1618
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/AudioResources;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listCorpora(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListCorporaOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListCorporaOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpora;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1009
    const-string v0, "listCorporaOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1010
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "corpora"

    aput-object v1, v0, v2

    .line 1011
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListCorporaOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1012
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1014
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Corpora;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listLanguageModels()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModels;",
            ">;"
        }
    .end annotation

    .prologue
    .line 793
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->listLanguageModels(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listLanguageModels(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModels;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 769
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 770
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 771
    if-eqz p1, :cond_0

    .line 772
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;->language()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 773
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "language"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListLanguageModelsOptions;->language()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 776
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/LanguageModels;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listModels()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModels;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->listModels(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listModels(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListModelsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModels;",
            ">;"
        }
    .end annotation

    .prologue
    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v1/models"

    aput-object v2, v0, v1

    .line 178
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechModels;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listWords(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Words;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1197
    const-string v0, "listWordsOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1198
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 1199
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1200
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1202
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->wordType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1203
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "word_type"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->wordType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1205
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->sort()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1206
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "sort"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ListWordsOptions;->sort()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1208
    :cond_1
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/Words;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public recognize(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 268
    const-string v0, "recognizeOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/recognize"

    aput-object v1, v0, v4

    .line 270
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 271
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->contentType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "Content-Type"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->contentType()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 275
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "model"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 277
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 278
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "language_customization_id"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 280
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 281
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "acoustic_customization_id"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 283
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 284
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "base_model_version"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 286
    :cond_4
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 287
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "customization_weight"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 289
    :cond_5
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->inactivityTimeout()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 290
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "inactivity_timeout"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->inactivityTimeout()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 292
    :cond_6
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 293
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "keywords"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywords()Ljava/util/List;

    move-result-object v2

    const-string v3, ","

    invoke-static {v2, v3}, Lcom/ibm/watson/developer_cloud/util/RequestUtils;->join(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 295
    :cond_7
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywordsThreshold()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 296
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "keywords_threshold"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->keywordsThreshold()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 298
    :cond_8
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->maxAlternatives()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 299
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "max_alternatives"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->maxAlternatives()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 301
    :cond_9
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordAlternativesThreshold()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 302
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "word_alternatives_threshold"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordAlternativesThreshold()Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 304
    :cond_a
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordConfidence()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 305
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "word_confidence"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->wordConfidence()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 307
    :cond_b
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->timestamps()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 308
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "timestamps"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->timestamps()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 310
    :cond_c
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->profanityFilter()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 311
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "profanity_filter"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->profanityFilter()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 313
    :cond_d
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->smartFormatting()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 314
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "smart_formatting"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->smartFormatting()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 316
    :cond_e
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->speakerLabels()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 317
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "speaker_labels"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->speakerLabels()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 319
    :cond_f
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 320
    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "customization_id"

    aput-object v2, v1, v4

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 322
    :cond_10
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->contentType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->audio()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0, v1, v7, v7, v2}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyContent(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/InputStream;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 323
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public recognizeUsingWebSocket(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;)Lokhttp3/WebSocket;
    .locals 3

    .prologue
    .line 342
    const-string v0, "recognizeOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->audio()Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "audio cannot be null"

    invoke-static {v0, v1}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/recognize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 348
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 349
    const-string v1, "model"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->model()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 351
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 352
    const-string v1, "customization_id"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 354
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 355
    const-string v1, "language_customization_id"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->languageCustomizationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 357
    :cond_2
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 358
    const-string v1, "acoustic_customization_id"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->acousticCustomizationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 360
    :cond_3
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 361
    const-string v1, "base_model_version"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->baseModelVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 363
    :cond_4
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 364
    const-string v1, "customization_weight"

    .line 365
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 364
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 368
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "wss://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 369
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 371
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->setAuthentication(Lokhttp3/Request$Builder;)V

    .line 372
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->setDefaultHeaders(Lokhttp3/Request$Builder;)V

    .line 374
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->configureHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 375
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;

    invoke-direct {v2, p1, p2}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/SpeechToTextWebSocketListener;-><init>(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RecognizeOptions;Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public registerCallback(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterStatus;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 651
    const-string v0, "registerCallbackOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/register_callback"

    aput-object v1, v0, v3

    .line 653
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 654
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "callback_url"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->callbackUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 655
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->userSecret()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 656
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "user_secret"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterCallbackOptions;->userSecret()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 658
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/RegisterStatus;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public resetAcousticModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ResetAcousticModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ResetAcousticModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1338
    const-string v0, "resetAcousticModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1339
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "reset"

    aput-object v1, v0, v2

    .line 1340
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ResetAcousticModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1341
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1343
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public resetLanguageModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ResetLanguageModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ResetLanguageModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 811
    const-string v0, "resetLanguageModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 812
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "reset"

    aput-object v1, v0, v2

    .line 813
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/ResetLanguageModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 814
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 816
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public trainAcousticModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainAcousticModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainAcousticModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1385
    const-string v0, "trainAcousticModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1386
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "train"

    aput-object v1, v0, v4

    .line 1387
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainAcousticModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1388
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1390
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainAcousticModelOptions;->customLanguageModelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1391
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "custom_language_model_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainAcousticModelOptions;->customLanguageModelId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1393
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public trainLanguageModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 851
    const-string v0, "trainLanguageModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 852
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "train"

    aput-object v1, v0, v4

    .line 853
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 854
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 856
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->wordTypeToAdd()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 857
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "word_type_to_add"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->wordTypeToAdd()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 859
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 860
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "customization_weight"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/TrainLanguageModelOptions;->customizationWeight()Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 862
    :cond_1
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public unregisterCallback(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UnregisterCallbackOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UnregisterCallbackOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 674
    const-string v0, "unregisterCallbackOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 675
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/unregister_callback"

    aput-object v1, v0, v3

    .line 676
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 677
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "callback_url"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UnregisterCallbackOptions;->callbackUrl()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 678
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public upgradeAcousticModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1424
    const-string v0, "upgradeAcousticModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1425
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "v1/acoustic_customizations"

    aput-object v1, v0, v3

    const-string v1, "upgrade_model"

    aput-object v1, v0, v4

    .line 1426
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 1427
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 1429
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customLanguageModelId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1430
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "custom_language_model_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeAcousticModelOptions;->customLanguageModelId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 1432
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public upgradeLanguageModel(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeLanguageModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeLanguageModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 887
    const-string v0, "upgradeLanguageModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "upgrade_model"

    aput-object v1, v0, v2

    .line 889
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/UpgradeLanguageModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 890
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 892
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/speech_to_text/v1/SpeechToText;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method
