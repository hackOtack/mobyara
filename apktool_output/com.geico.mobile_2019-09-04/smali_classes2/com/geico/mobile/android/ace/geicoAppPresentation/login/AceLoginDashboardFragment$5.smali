.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/pI;


# direct methods
.method public constructor <init>(Lo/pI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$5;->ॱ:Lo/pI;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$5;->ॱ:Lo/pI;

    const-string v1, "ACTION_INVENTORY_CALCULATOR_ONBOARDING"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$5;->ॱ:Lo/pI;

    const-string v1, "login.personalPropertyScanner"

    const-string v2, "Login:PersonalPropertyScanner"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    return-void
.end method
