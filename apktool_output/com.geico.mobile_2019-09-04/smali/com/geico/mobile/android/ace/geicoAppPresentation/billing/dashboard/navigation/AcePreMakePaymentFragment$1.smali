.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լƚ;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/լƚ;


# direct methods
.method public constructor <init>(Lo/լƚ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;->ˏ:Lo/լƚ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;->ˏ:Lo/լƚ;

    invoke-virtual {v0}, Lo/լƚ;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "No"

    .line 88
    :goto_0
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;->ˏ:Lo/լƚ;

    new-instance v2, Lo/ǝı;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;->ˏ:Lo/լƚ;

    invoke-virtual {v3}, Lo/լƚ;->ˏॱ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/ǝı;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;->ˏ:Lo/լƚ;

    invoke-virtual {v0}, Lo/լƚ;->ॱˎ()V

    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$1;->ˏ:Lo/լƚ;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lo/լƚ;->ॱ(Lo/լƚ;Z)Z

    .line 91
    return-void

    .line 87
    :cond_0
    const-string v0, "Cancel"

    goto :goto_0
.end method
