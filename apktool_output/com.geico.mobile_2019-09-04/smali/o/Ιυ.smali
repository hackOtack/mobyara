.class public Lo/Ιυ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Lcom/google/gson/Gson;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/Ιυ;->ˊ()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lcom/google/gson/Gson;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 19
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;

    new-instance v2, Lo/ιƭ;

    invoke-direct {v2}, Lo/ιƭ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 20
    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsTextAnswer;

    new-instance v2, Lo/ιɛ;

    invoke-direct {v2}, Lo/ιɛ;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 21
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
