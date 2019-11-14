.class Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 168
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->fromCode(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˊ()Lo/ȿ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ȿ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V

    .line 173
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V

    .line 174
    return-void
.end method
