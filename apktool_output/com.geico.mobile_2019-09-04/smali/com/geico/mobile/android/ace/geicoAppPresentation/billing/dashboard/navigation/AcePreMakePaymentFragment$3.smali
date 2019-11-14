.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լƚ;->ͺ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/լƚ;


# direct methods
.method public constructor <init>(Lo/լƚ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;->ˎ:Lo/լƚ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;->ˎ:Lo/լƚ;

    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;->ˎ:Lo/լƚ;

    new-instance v1, Lo/ǝı;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;->ˎ:Lo/լƚ;

    invoke-virtual {v2}, Lo/լƚ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Make Payment"

    invoke-direct {v1, v2, v3}, Lo/ǝı;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/dashboard/navigation/AcePreMakePaymentFragment$3;->ˎ:Lo/լƚ;

    invoke-virtual {v0}, Lo/լƚ;->ʾ()V

    .line 123
    return-void
.end method
