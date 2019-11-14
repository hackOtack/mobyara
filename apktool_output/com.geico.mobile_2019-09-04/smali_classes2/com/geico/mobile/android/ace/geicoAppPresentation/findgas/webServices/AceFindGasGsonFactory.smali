.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonFactory;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected build(Lcom/google/gson/GsonBuilder;)V
    .locals 2

    .prologue
    .line 25
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPointGsonAdapter;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPointGsonAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 28
    const-class v0, Ljava/util/Date;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyDateAdapter;-><init>()V

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 29
    return-void
.end method

.method public create()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 34
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonFactory;->build(Lcom/google/gson/GsonBuilder;)V

    .line 35
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasGsonFactory;->create()Lcom/google/gson/Gson;

    move-result-object v0

    return-object v0
.end method
