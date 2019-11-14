.class public Lo/ɛІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɛІ$ı;,
        Lo/ɛІ$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u025b\u04c0;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetailsMapFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetailsMapFactory;-><init>()V

    .line 140
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetailsMapFactory;->create()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/ɛІ;->ॱ:Ljava/util/Map;

    .line 139
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method

.method static synthetic ˎ()Ljava/util/Map;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ɛІ;->ॱ:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0}, Lo/ɛІ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ɛӀ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-virtual {p0, p1, p2}, Lo/ɛІ;->ˎ(Lo/ɛӀ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lo/ɛӀ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;)V
    .locals 3

    .prologue
    .line 150
    invoke-static {p1}, Lo/ɛІ$If;->ॱ(Lo/ɛӀ;)Lo/ɛІ$If;

    move-result-object v0

    .line 151
    new-instance v1, Lo/ɛІ$ı;

    invoke-direct {v1, p0}, Lo/ɛІ$ı;-><init>(Lo/ɛІ;)V

    .line 152
    invoke-virtual {p1}, Lo/ɛӀ;->ˎ()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-virtual {v0, v1, v2}, Lo/ɛІ$If;->ˊ(Lo/ɛІ$If$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    .line 153
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getAddressLine1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setAddressLine1(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setCity(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getRegionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setRegionCode(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setState(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->getZipCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;->setZipCode(Ljava/lang/String;)V

    .line 158
    return-void
.end method
