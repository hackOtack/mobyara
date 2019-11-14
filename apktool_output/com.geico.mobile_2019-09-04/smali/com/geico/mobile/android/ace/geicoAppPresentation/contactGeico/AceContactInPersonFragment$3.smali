.class Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$3;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 328
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$3;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment$3;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactInPersonFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 333
    return-void
.end method
