.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForInvokingCustomWaitBehavior;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u04cf\u0491;",
        ">;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# instance fields
.field private final ॱʻ:Lo/ӏґ$if;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u0491$if",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱͺ:Lo/ƾΙ;


# direct methods
.method public constructor <init>(Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "CUSTOM_WAIT_DIALOG_FOR_ID_CARD_PAGE"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance v0, Lo/iv;

    invoke-direct {v0, p1}, Lo/iv;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForInvokingCustomWaitBehavior;->ॱͺ:Lo/ƾΙ;

    .line 27
    new-instance v0, Lo/nI;

    invoke-direct {v0, p1}, Lo/nI;-><init>(Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForInvokingCustomWaitBehavior;->ॱʻ:Lo/ӏґ$if;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lo/ӏґ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForInvokingCustomWaitBehavior;->ˎ(Lo/ӏґ;)V

    return-void
.end method

.method protected ˎ(Lo/ӏґ;)V
    .locals 3

    .prologue
    .line 32
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForInvokingCustomWaitBehavior;->ॱͺ:Lo/ƾΙ;

    const-string v2, "SMALL_WAIT_DIALOG_ID"

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/listeners/AceListenerForInvokingCustomWaitBehavior;->ॱʻ:Lo/ӏґ$if;

    invoke-virtual {p1, v0}, Lo/ӏґ;->ˋ(Lo/ӏґ$if;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lo/ƾΙ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
