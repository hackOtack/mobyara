.class public Lo/Іє$if;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іє;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Іє;

.field private final ॱ:Lo/эΙ;


# direct methods
.method protected constructor <init>(Lo/Іє;)V
    .locals 1

    .prologue
    .line 75
    iput-object p1, p0, Lo/Іє$if;->ˏ:Lo/Іє;

    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 77
    new-instance v0, Lo/эΙ;

    invoke-direct {v0}, Lo/эΙ;-><init>()V

    iput-object v0, p0, Lo/Іє$if;->ॱ:Lo/эΙ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/Іє$if;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    invoke-virtual {p0, p1, p2}, Lo/Іє$if;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersLocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 2

    .prologue
    .line 106
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersLocation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Іє$if;->addNonBlank(Ljava/util/Collection;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method protected ˏ([Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/Іє$if;->ॱ:Lo/эΙ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;)V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getMon_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setMonday([Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getTue_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setTuesday([Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getWed_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setWednesday([Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getThu_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setThursday([Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getFri_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setFriday([Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getSat_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setSaturday([Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/HoursSchedule;->getSun_open_close()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іє$if;->ˏ([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->setSunday([Ljava/lang/String;)V

    .line 97
    return-void
.end method
