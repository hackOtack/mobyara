.class public Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;
.super Lcom/ibm/watson/developer_cloud/service/WatsonService;
.source ""


# static fields
.field private static final SERVICE_NAME:Ljava/lang/String; = "text_to_speech"

.field private static final URL:Ljava/lang/String; = "https://stream.watsonplatform.net/text-to-speech/api"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    const-string v0, "text_to_speech"

    invoke-direct {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    :cond_0
    const-string v0, "https://stream.watsonplatform.net/text-to-speech/api"

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setEndPoint(Ljava/lang/String;)V

    .line 88
    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;-><init>()V

    .line 112
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setIamCredentials(Lcom/ibm/watson/developer_cloud/service/security/IamOptions;)V

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 97
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;-><init>()V

    .line 98
    invoke-virtual {p0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->setUsernameAndPassword(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    return-void
.end method


# virtual methods
.method public addWord(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;",
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

    .line 530
    const-string v0, "addWordOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 531
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 532
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->word()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 533
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->put(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 535
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 536
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->translation()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 537
    const-string v2, "translation"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->translation()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->partOfSpeech()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 540
    const-string v2, "part_of_speech"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordOptions;->partOfSpeech()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 543
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public addWords(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;",
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

    .line 577
    const-string v0, "addWordsOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v2

    .line 579
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 580
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 582
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 583
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->words()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 584
    const-string v2, "words"

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/AddWordsOptions;->words()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 586
    :cond_0
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 587
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public createVoiceModel(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 341
    const-string v0, "createVoiceModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v1/customizations"

    aput-object v2, v0, v1

    .line 343
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 344
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 345
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->language()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 347
    const-string v2, "language"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->language()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 350
    const-string v2, "description"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/CreateVoiceModelOptions;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    :cond_1
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 353
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteUserData(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;",
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

    .line 678
    const-string v0, "deleteUserDataOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 679
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/user_data"

    aput-object v1, v0, v3

    .line 680
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 681
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "customer_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteUserDataOptions;->customerId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 682
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteVoiceModel(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteVoiceModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteVoiceModelOptions;",
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

    .line 371
    const-string v0, "deleteVoiceModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 373
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteVoiceModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 374
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 376
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public deleteWord(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;",
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

    .line 605
    const-string v0, "deleteWordOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 606
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 607
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/DeleteWordOptions;->word()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 608
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->delete(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 610
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getPronunciation(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Pronunciation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 309
    const-string v0, "getPronunciationOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/pronunciation"

    aput-object v1, v0, v3

    .line 311
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 312
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "text"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->text()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 313
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->voice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "voice"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->voice()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 316
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->format()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 317
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "format"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->format()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 319
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 320
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "customization_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetPronunciationOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 322
    :cond_2
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Pronunciation;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getVoice(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    const-string v0, "getVoiceOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/voices"

    aput-object v1, v0, v3

    .line 130
    new-array v1, v4, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->voice()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 131
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 133
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 134
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "customization_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 136
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voice;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getVoiceModel(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceModelOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 395
    const-string v0, "getVoiceModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 397
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetVoiceModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 398
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModel;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public getWord(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetWordOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetWordOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 629
    const-string v0, "getWordOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 630
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v4

    .line 631
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetWordOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/GetWordOptions;->word()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 632
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Translation;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listVoiceModels()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModels;",
            ">;"
        }
    .end annotation

    .prologue
    .line 446
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->listVoiceModels(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listVoiceModels(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModels;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 420
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 421
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 422
    if-eqz p1, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;->language()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 424
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "language"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoiceModelsOptions;->language()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 427
    :cond_0
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/VoiceModels;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listVoices()Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voices;",
            ">;"
        }
    .end annotation

    .prologue
    .line 169
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->listVoices(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoicesOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listVoices(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoicesOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListVoicesOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voices;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "v1/voices"

    aput-object v2, v0, v1

    .line 152
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Voices;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public listWords(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListWordsOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListWordsOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Words;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 653
    const-string v0, "listWordsOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    const-string v1, "words"

    aput-object v1, v0, v2

    .line 655
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/ListWordsOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 656
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->get(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 658
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    const-class v1, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Words;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public synthesize(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 252
    const-string v0, "synthesizeOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "v1/synthesize"

    aput-object v1, v0, v3

    .line 254
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 255
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->accept()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 256
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "Accept"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->accept()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->header([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 259
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "voice"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 261
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 262
    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "customization_id"

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->query([Ljava/lang/Object;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 264
    :cond_2
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 265
    const-string v2, "text"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->text()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 267
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getInputStream()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method

.method public synthesizeUsingWebSocket(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;)Lokhttp3/WebSocket;
    .locals 3

    .prologue
    .line 271
    const-string v0, "synthesizeOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    const-string v0, "callback cannot be null"

    invoke-static {p2, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/v1/synthesize"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 277
    const-string v1, "voice"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->voice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 279
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 280
    const-string v1, "customization_id"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 283
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://"

    const-string v2, "wss://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 284
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->setAuthentication(Lokhttp3/Request$Builder;)V

    .line 287
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->setDefaultHeaders(Lokhttp3/Request$Builder;)V

    .line 289
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->configureHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    .line 290
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    new-instance v2, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;

    invoke-direct {v2, p1, p2}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/TextToSpeechWebSocketListener;-><init>(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/SynthesizeOptions;Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;)V

    invoke-virtual {v1, v0, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object v0

    return-object v0
.end method

.method public updateVoiceModel(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;",
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

    .line 480
    const-string v0, "updateVoiceModelOptions cannot be null"

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/Validator;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 481
    new-array v0, v2, [Ljava/lang/String;

    const-string v1, "v1/customizations"

    aput-object v1, v0, v3

    .line 482
    new-array v1, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->customizationId()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    .line 483
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->getEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->constructHttpUrl(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-static {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->post(Lokhttp3/HttpUrl;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    move-result-object v0

    .line 485
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 486
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->name()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 487
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->description()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 490
    const-string v2, "description"

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->description()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    :cond_1
    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->words()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 493
    const-string v2, "words"

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/UpdateVoiceModelOptions;->words()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 495
    :cond_2
    invoke-virtual {v0, v1}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->bodyJson(Lcom/google/gson/JsonObject;)Lcom/ibm/watson/developer_cloud/http/RequestBuilder;

    .line 496
    invoke-virtual {v0}, Lcom/ibm/watson/developer_cloud/http/RequestBuilder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/ibm/watson/developer_cloud/text_to_speech/v1/TextToSpeech;->createServiceCall(Lokhttp3/Request;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;

    move-result-object v0

    return-object v0
.end method
