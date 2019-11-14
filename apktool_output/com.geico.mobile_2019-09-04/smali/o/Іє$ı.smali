.class public Lo/Іє$ı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іє;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Іє;


# direct methods
.method protected constructor <init>(Lo/Іє;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lo/Іє$ı;->ˊ:Lo/Іє;

    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/Іє$ı;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-virtual {p0, p1, p2}, Lo/Іє$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;->getHeight()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->setHeight(I)V

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->setUrl(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImage;->getWidth()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;->setWidth(I)V

    .line 40
    return-void
.end method
