.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLogFirebaseEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u0131\u03c3;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;)V
    .locals 1

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;

    .line 25
    const-string v0, "LOG_FIREBASE_EVENT"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ıσ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;->ˋ(Lo/ıσ;)V

    return-void
.end method

.method protected ˋ(Lo/ıσ;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ˎ(Lo/ıσ;)V

    .line 31
    return-void
.end method
