.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/oK;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/oK;


# direct methods
.method public constructor <init>(Lo/oK;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$2;->ˎ:Lo/oK;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$2;->ॱ(Ljava/lang/Boolean;)V

    return-void
.end method

.method protected ॱ(Ljava/lang/Boolean;)V
    .locals 3

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFooterFragment$2;->ˎ:Lo/oK;

    const v1, 0x7f0908b1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lo/oK;->ˏ(Lo/oK;IZ)V

    .line 38
    return-void
.end method
