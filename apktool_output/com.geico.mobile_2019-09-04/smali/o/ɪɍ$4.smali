.class Lo/ɪɍ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪɍ;->ˏ(Lo/ɽı;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ˏ:Lo/ɪɍ;


# direct methods
.method constructor <init>(Lo/ɪɍ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lo/ɪɍ$4;->ˏ:Lo/ɪɍ;

    iput-object p2, p0, Lo/ɪɍ$4;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 82
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {p0, p1}, Lo/ɪɍ$4;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lo/ɪɍ$4;->ˎ:Ljava/util/List;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    return-void
.end method
