.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ҹɹ;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic ˋ:Lo/ҹɹ;


# direct methods
.method public constructor <init>(Lo/ҹɹ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;->ˋ:Lo/ҹɹ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 176
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 180
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;->ˋ:Lo/ҹɹ;

    invoke-virtual {v0}, Lo/ҹɹ;->ˋॱ()V

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;->ˋ:Lo/ҹɹ;

    invoke-virtual {v0, p1}, Lo/ҹɹ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 185
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceAlternatePayerFragment$1;->ˋ:Lo/ҹɹ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ҹɹ;->ˋ(Ljava/lang/String;)V

    goto :goto_0
.end method
