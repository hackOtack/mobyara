.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AcePrefillQuoteRecallListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePrefillQuoteRecallListener"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;)V
    .locals 1

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AcePrefillQuoteRecallListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    .line 52
    const-string v0, "START_CYCLE_PREFILL"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 53
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment$AcePrefillQuoteRecallListener;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceQuotePrefillNavigationFragment;->ˊ()V

    .line 58
    return-void
.end method
