.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/shareFunctionality/AceListenerForLaunchingShareFunctionActivity;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0406\u029d;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/Іʝ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/shareFunctionality/AceListenerForLaunchingShareFunctionActivity;->ॱ:Lo/Іʝ;

    .line 21
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lo/ΞІ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/shareFunctionality/AceListenerForLaunchingShareFunctionActivity;->ˊ(Lo/ΞІ;)V

    return-void
.end method

.method protected ˊ(Lo/ΞІ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u039e\u0406",
            "<",
            "Lo/\u0406\u029d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/shareFunctionality/AceListenerForLaunchingShareFunctionActivity;->ॱ:Lo/Іʝ;

    invoke-interface {p1, v0}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 26
    return-void
.end method
