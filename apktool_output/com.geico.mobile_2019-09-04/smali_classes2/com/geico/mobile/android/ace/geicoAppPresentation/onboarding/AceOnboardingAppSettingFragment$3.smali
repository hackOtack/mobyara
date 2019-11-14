.class Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
        "<",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 319
    const-string v0, "SHOW_ERROR_DIALOG_AND_LEAVE_SESSION"

    return-object v0
.end method

.method public onEvent(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 324
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment$3;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/onboarding/AceOnboardingAppSettingFragment;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-virtual {v1, v0}, Lo/Іѕ;->showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 325
    return-void
.end method
