.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity$AceLoginListenerScrollToTopRequest;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceLoginListenerScrollToTopRequest"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity$AceLoginListenerScrollToTopRequest;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;

    .line 37
    const-string v0, "SCROLL_TO_TOP_REQUEST"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 38
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity$AceLoginListenerScrollToTopRequest;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceBaseLoginActivity;->ᐝॱ()V

    .line 43
    return-void
.end method
