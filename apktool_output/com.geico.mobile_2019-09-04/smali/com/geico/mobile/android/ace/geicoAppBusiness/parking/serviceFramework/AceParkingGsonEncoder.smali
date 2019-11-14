.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingGsonEncoder;
.super Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder",
        "<TV;>;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingEncoder",
        "<TV;>;"
    }
.end annotation


# instance fields
.field private final parkingGson:Lcom/google/gson/Gson;


# direct methods
.method protected constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;-><init>(Lcom/google/gson/Gson;)V

    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingGsonEncoder;->parkingGson:Lcom/google/gson/Gson;

    .line 20
    return-void
.end method


# virtual methods
.method public decodeArray(Ljava/lang/String;Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/serviceFramework/AceParkingGsonEncoder;->parkingGson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Cannot decode json."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
