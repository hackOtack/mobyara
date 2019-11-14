.class public Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;
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


# instance fields
.field private final byteAdapter:Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;-><init>(Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;->byteAdapter:Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;

    .line 41
    return-void
.end method


# virtual methods
.method protected build(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .prologue
    .line 49
    const-class v0, [B

    iget-object v1, p0, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;->byteAdapter:Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 50
    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonDateAdapter;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonDateAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 51
    return-void
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 55
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 56
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;->build(Lcom/google/gson/GsonBuilder;)V

    .line 57
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
