.class Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˋ(Lo/ɩϳ;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɩϳ;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;Lo/ɩϳ;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˋ:Lo/ɩϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    new-instance v1, Lo/аǃ;

    const-string v2, "Fax"

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/Ͱ;

    move-result-object v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˋ:Lo/ɩϳ;

    invoke-interface {v3, v4}, Lo/Ͱ;->ˋ(Lo/ɩϳ;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/аǃ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;Lo/ıə;)V

    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˏ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/ɽı;

    move-result-object v1

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˋ:Lo/ɩϳ;

    invoke-interface {v0}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    invoke-virtual {v1, v0}, Lo/ɽı;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;)V

    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ॱ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɢı;->ॱ(Z)V

    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;

    const-string v1, "ACE_ACTION_ID_CARDS_THANK_YOU"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;->ˎ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/fax/AceConciseIdCardFaxServiceListeningExecutable;Ljava/lang/String;)V

    .line 64
    return-void
.end method
