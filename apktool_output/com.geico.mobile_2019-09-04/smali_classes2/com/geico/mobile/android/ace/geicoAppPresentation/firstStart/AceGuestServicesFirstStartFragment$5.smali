.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gp;->ॱॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/gp;


# direct methods
.method public constructor <init>(Lo/gp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;->ˎ:Lo/gp;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;->ˎ:Lo/gp;

    invoke-virtual {v0}, Lo/gp;->ˊॱ()V

    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;->ˎ:Lo/gp;

    const-string v1, "guestServices.recall"

    const-string v2, "GuestServices:Recall"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesFirstStartFragment$5;->ˎ:Lo/gp;

    const-string v1, "RECALL_AUTO_SALES_QUOTES"

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 227
    return-void
.end method
