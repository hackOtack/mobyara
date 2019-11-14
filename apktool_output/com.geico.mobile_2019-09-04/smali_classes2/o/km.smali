.class public Lo/km;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c0\u0269",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/Ιɍ;

.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u04b9\u0399",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            ">;",
            "Lo/kp",
            "<**>;>;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ə;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0259",
            "<",
            "Lo/kp",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/kv;

    invoke-direct {v0}, Lo/kv;-><init>()V

    iput-object v0, p0, Lo/km;->ˏ:Lo/ιɍ;

    .line 45
    iput-object p1, p0, Lo/km;->ˋ:Lo/Ιɍ;

    .line 46
    invoke-virtual {p0}, Lo/km;->ˊ()Lo/ko;

    move-result-object v0

    iput-object v0, p0, Lo/km;->ॱ:Lo/ə;

    .line 47
    return-void
.end method


# virtual methods
.method public synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 38
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;

    invoke-virtual {p0, p1, p2, p3}, Lo/km;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method protected ˊ()Lo/ko;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;",
            "C:",
            "Lo/kp",
            "<TI;TO;>;>()",
            "Lo/ko",
            "<TO;TC;>;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lo/km;->ˋ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ʿ()Lo/ƶ;

    move-result-object v0

    .line 61
    new-instance v1, Lo/ɍі;

    invoke-direct {v1, v0}, Lo/ɍі;-><init>(Lo/ƶ;)V

    .line 62
    new-instance v2, Lo/ɍӀ;

    invoke-direct {v2, v1, v0}, Lo/ɍӀ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 63
    new-instance v1, Lo/ɔɩ;

    invoke-direct {v1, v2}, Lo/ɔɩ;-><init>(Lo/ə;)V

    .line 64
    new-instance v2, Lo/ǀι;

    new-instance v3, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-direct {v3, v4}, Lcom/geico/mobile/android/ace/gson/encoding/AceGsonEncoder;-><init>(Lcom/google/gson/Gson;)V

    invoke-direct {v2, v1, v3}, Lo/ǀι;-><init>(Lo/ə;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;)V

    .line 65
    new-instance v1, Lo/ɟɩ;

    invoke-direct {v1, v2, v0}, Lo/ɟɩ;-><init>(Lo/ə;Lo/ƶ;)V

    .line 66
    invoke-virtual {p0, v1}, Lo/km;->ॱ(Lo/ə;)Lo/ə;

    move-result-object v1

    .line 67
    new-instance v2, Lo/ko;

    invoke-direct {v2, v1, v0}, Lo/ko;-><init>(Lo/ə;Lo/ƶ;)V

    return-object v2
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 77
    invoke-virtual {p0}, Lo/km;->ॱ()V

    .line 78
    invoke-virtual {p0, p1, p2, p3}, Lo/km;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;Ljava/lang/String;Ljava/lang/Object;)Lo/ɩɟ;

    move-result-object v0

    .line 79
    new-instance v1, Lo/ƗӀ;

    iget-object v2, p0, Lo/km;->ˋ:Lo/Ιɍ;

    iget-object v3, p0, Lo/km;->ॱ:Lo/ə;

    invoke-direct {v1, v2, v3, v0}, Lo/ƗӀ;-><init>(Lo/ɩȷ;Lo/ə;Lo/ɩϳ;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 80
    return-void
.end method

.method protected ॱ(Lo/ə;)Lo/ə;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            "O:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceResponse;",
            "C:",
            "Lo/kp",
            "<TI;TO;>;>(",
            "Lo/\u0259",
            "<TC;>;)",
            "Lo/\u0259",
            "<TC;>;"
        }
    .end annotation

    .prologue
    .line 55
    iget-object v0, p0, Lo/km;->ˋ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ॱˊ()Lo/ıɺ;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;

    iget-object v2, p0, Lo/km;->ˋ:Lo/Ιɍ;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/gson/webServices/agents/AcePayloadLoggingDecorationDetermination;-><init>(Lo/ɩȷ;)V

    invoke-virtual {v0, v1, p1}, Lo/ıɺ;->ˎ(Lo/ıɼ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ə;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;Ljava/lang/String;Ljava/lang/Object;)Lo/ɩɟ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingServiceRequest;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lo/\u0269\u025f",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lo/km;->ˏ:Lo/ιɍ;

    new-instance v1, Lo/ҹΙ;

    invoke-direct {v1, p1, p2, p3}, Lo/ҹΙ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɩɟ;

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lo/km;->ˋ:Lo/Ιɍ;

    invoke-interface {v0}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    const-string v1, "This implementation only supports messages sent from the ui thread."

    invoke-interface {v0, v1}, Lo/ɩɪ;->ˋ(Ljava/lang/String;)V

    .line 51
    return-void
.end method
