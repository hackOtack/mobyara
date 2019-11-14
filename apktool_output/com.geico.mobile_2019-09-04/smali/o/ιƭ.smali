.class public Lo/ιƭ;
.super Lcom/google/gson/TypeAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0, p1}, Lo/ιƭ;->ॱ(Lcom/google/gson/stream/JsonReader;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;

    invoke-virtual {p0, p1, p2}, Lo/ιƭ;->ॱ(Lcom/google/gson/stream/JsonWriter;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;)V

    return-void
.end method

.method public ॱ(Lcom/google/gson/stream/JsonReader;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/io/UnsupportedEncodingException;

    const-string v1, "Deserialization is not supported."

    invoke-direct {v0, v1}, Ljava/io/UnsupportedEncodingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public ॱ(Lcom/google/gson/stream/JsonWriter;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 22
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;->getAnswerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 23
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 24
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    .line 25
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 26
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    .line 27
    return-void
.end method
