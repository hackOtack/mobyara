.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ˋॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/pI;


# direct methods
.method public constructor <init>(Lo/pI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;->ˏ:Lo/pI;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;->ˏ:Lo/pI;

    invoke-static {v0}, Lo/pI;->ʽ(Lo/pI;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˋ()Lo/ɼǀ;

    move-result-object v0

    sget-object v1, Lo/ıʝ;->ˏ:Lo/ıʝ;

    invoke-virtual {v0, v1}, Lo/ɼǀ;->ˋ(Lo/ıʝ;)V

    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;->ˏ:Lo/pI;

    invoke-static {v0}, Lo/pI;->ʼ(Lo/pI;)Lo/ϲɪ;

    move-result-object v0

    const-string v1, "FIRST_START_KEY"

    const-string v2, "VIEW_A_CLAIM"

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$9;->ˏ:Lo/pI;

    const-string v1, "ACE_ACTION_PREPARE_TO_AUTHENTICATE_THIRD_PARTY_CLAIMANT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 191
    return-void
.end method
