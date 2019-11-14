.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/fX;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/fX;


# direct methods
.method public constructor <init>(Lo/fX;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;->ˋ:Lo/fX;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lo/by;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;->ˋ(Lo/by;)V

    return-void
.end method

.method protected ˋ(Lo/by;)V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;->ˋ:Lo/fX;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/extras/AceExtrasWorkerFragment$1;->ˋ:Lo/fX;

    invoke-virtual {v1}, Lo/fX;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/fX;->ˊ(Lo/by;Ljava/lang/String;)V

    .line 31
    return-void
.end method
