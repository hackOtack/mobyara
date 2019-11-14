.class public Lcom/geico/mobile/android/ace/gson/encoding/AcePrettyGsonFactory;
.super Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;
.source ""


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;-><init>(Lcom/geico/mobile/android/ace/gson/encoding/AceGsonByteAdapter;)V

    .line 36
    return-void
.end method


# virtual methods
.method protected build(Lcom/google/gson/GsonBuilder;)V
    .locals 0

    .prologue
    .line 40
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonFactory;->build(Lcom/google/gson/GsonBuilder;)V

    .line 41
    invoke-virtual {p1}, Lcom/google/gson/GsonBuilder;->setPrettyPrinting()Lcom/google/gson/GsonBuilder;

    .line 42
    return-void
.end method
