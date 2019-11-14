.class Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ˋ(Lo/ɩϳ;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɩϳ;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;Lo/ɩϳ;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ˋ:Lo/ɩϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    new-instance v1, Lo/аǃ;

    const-string v2, "Mail"

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ˋ:Lo/ɩϳ;

    invoke-virtual {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ˊ(Lo/ɩϳ;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/аǃ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;Lo/ıə;)V

    .line 94
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ˋ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˎ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;->ॱ(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʼ()Lo/ӀГ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$ɩ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/idCards/mail/AceConciseIdCardMailServiceListeningExecutable;)V

    invoke-virtual {v0, v1}, Lo/ӀГ;->ˏ(Lo/ӀГ$if;)Ljava/lang/Object;

    .line 96
    return-void
.end method
