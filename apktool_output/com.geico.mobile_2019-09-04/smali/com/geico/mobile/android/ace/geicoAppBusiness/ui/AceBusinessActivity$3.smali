.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ϜІ;->createListenerForTrackRenewalStatus()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ϜІ;


# direct methods
.method public constructor <init>(Lo/ϜІ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$3;->ˏ:Lo/ϜІ;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 74
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$3;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/AceBusinessActivity$3;->ˏ:Lo/ϜІ;

    const-string v1, "status.renewal"

    invoke-virtual {v0, v1, p1}, Lo/ϜІ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
