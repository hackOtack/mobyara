.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/ԓ$ı;
.implements Lo/ӏƗ;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
        "Lo/\u053c;",
        ">;",
        "Lo/\u0513$\u0131",
        "<",
        "Lo/\u053c;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
        ">;",
        "Lo/\u04cf\u0197;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->createRequest(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/Լ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->create(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method protected createRequest(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lo/Լ;->ʼ()Lo/ԓ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lo/ԓ;->ॱ(Lo/ԓ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->populateCommonRequestParameters(Lo/Լ;Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;)V

    .line 32
    return-object v0
.end method

.method public createSearchPoint(DD)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;-><init>()V

    .line 39
    invoke-virtual {v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->setLatitude(D)V

    .line 40
    invoke-virtual {v1, p3, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceSearchPoint;->setLongitude(D)V

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-object v0
.end method

.method protected populateCommonRequestParameters(Lo/Լ;Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;)V
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lo/Լ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setFuelType(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lo/Լ;->ˎ()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setRadius(I)V

    .line 48
    invoke-virtual {p1}, Lo/Լ;->ॱ()Lo/ıĸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıĸ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setCustomerName(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lo/Լ;->ॱ()Lo/ıĸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıĸ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setKey(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Lo/Լ;->ॱ()Lo/ıĸ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ıĸ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setUrl(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public visitSearchByCityAndState(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 55
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;-><init>()V

    .line 56
    invoke-virtual {p1}, Lo/Լ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setCity(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lo/Լ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setState(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->createSearchPoint(DD)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setSearchPoint(Ljava/util/List;)V

    .line 59
    return-object v0
.end method

.method public bridge synthetic visitSearchByCityAndState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/Լ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->visitSearchByCityAndState(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public visitSearchByPhoneLocation(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;-><init>()V

    .line 65
    invoke-virtual {p1}, Lo/Լ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->createSearchPoint(DD)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setSearchPoint(Ljava/util/List;)V

    .line 67
    return-object v0
.end method

.method public bridge synthetic visitSearchByPhoneLocation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/Լ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->visitSearchByPhoneLocation(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v0

    return-object v0
.end method

.method public visitSearchByZip(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;-><init>()V

    .line 73
    invoke-virtual {p1}, Lo/Լ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setZip(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0, v2, v3, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->createSearchPoint(DD)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;->setSearchPoint(Ljava/util/List;)V

    .line 75
    return-object v0
.end method

.method public bridge synthetic visitSearchByZip(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/Լ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasServiceRequestFactory;->visitSearchByZip(Lo/Լ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    move-result-object v0

    return-object v0
.end method
