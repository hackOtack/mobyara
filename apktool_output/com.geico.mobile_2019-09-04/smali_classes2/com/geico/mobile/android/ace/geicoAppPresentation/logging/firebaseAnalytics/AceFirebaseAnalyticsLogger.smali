.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;
.super Lo/ǃɍ;
.source ""

# interfaces
.implements Lo/ΙƗ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u01c3\u024d",
        "<",
        "Lo/\u0399\u024d;",
        ">;",
        "Lo/\u0399\u0197;"
    }
.end annotation


# instance fields
.field private final ʿॱ:Landroid/content/Context;

.field private final ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lo/ґІ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lo/ǃɍ;-><init>(Lo/ɩȷ;)V

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger$AceListenerForLogFirebaseEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ʿॱ:Landroid/content/Context;

    .line 45
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ˉॱ:Lo/ґІ;

    .line 46
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 58
    invoke-super {p0}, Lo/ǃɍ;->registerListeners()V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ˈॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 60
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ˉॱ:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ʼॱ()Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ʿॱ:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setAnalyticsCollectionEnabled(Z)V

    .line 66
    return-void
.end method

.method protected ˎ(Lo/ıσ;)V
    .locals 4

    .prologue
    .line 49
    invoke-interface {p1}, Lo/ıσ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    :goto_0
    return-void

    .line 52
    :cond_0
    const-string v0, "Logging the following event to Firebase Analytics: %s, %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lo/ıσ;->ˊ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lo/ıσ;->ˋ()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/firebaseAnalytics/AceFirebaseAnalyticsLogger;->ʿॱ:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v0

    invoke-interface {p1}, Lo/ıσ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lo/ıσ;->ˋ()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method
