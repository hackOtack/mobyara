.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$7;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/pI;->ˏॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/pI;


# direct methods
.method public constructor <init>(Lo/pI;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$7;->ˊ:Lo/pI;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$7;->ˊ:Lo/pI;

    invoke-static {v0}, Lo/pI;->ʼ(Lo/pI;)Lo/ϲɪ;

    move-result-object v0

    const-string v1, "FIRST_START_KEY"

    const-string v2, "REPORT_A_CLAIM"

    invoke-interface {v0, v1, v2}, Lo/ϲɪ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceLoginDashboardFragment$7;->ˊ:Lo/pI;

    const-string v1, "REPORT_THIRD_PARTY_CLAIM"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 155
    return-void
.end method
