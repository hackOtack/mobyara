.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/unsupported/AceContactGeicoByPhoneUnsupportedFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/t;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/t;


# direct methods
.method public constructor <init>(Lo/t;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/unsupported/AceContactGeicoByPhoneUnsupportedFragment$1;->ˏ:Lo/t;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/unsupported/AceContactGeicoByPhoneUnsupportedFragment$1;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V

    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/unsupported/AceContactGeicoByPhoneUnsupportedFragment$1;->ˏ:Lo/t;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/t;->ˊ(Ljava/lang/String;)V

    .line 42
    return-void
.end method
