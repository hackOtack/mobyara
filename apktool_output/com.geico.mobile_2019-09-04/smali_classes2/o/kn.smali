.class public Lo/kn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/ІƖ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/kn;->ˎ:Lo/ІƖ;

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-virtual {p0, p1}, Lo/kn;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;
    .locals 2

    .prologue
    .line 49
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;-><init>()V

    .line 50
    invoke-virtual {p0, p1}, Lo/kn;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Lo/ʗ;

    move-result-object v0

    .line 51
    invoke-interface {v0}, Lo/ʗ;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/googleGeocoder/GoogleGeocodingSearchRequest;->setAddress(Ljava/lang/String;)V

    .line 52
    return-object v1
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, ""

    .line 29
    const-string v0, "\\s"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v1, "+"

    .line 29
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lo/kn;->ˎ:Lo/ІƖ;

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/kn;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)Lo/ʗ;
    .locals 3

    .prologue
    .line 39
    new-instance v1, Lo/ɾІ;

    const-string v0, ",+"

    invoke-direct {v1, v0}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/kn;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɾӀ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kn;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɾӀ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 42
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kn;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɾӀ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 43
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kn;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɾӀ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 44
    return-object v1
.end method
