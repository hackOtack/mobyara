.class public Lo/im;
.super Lo/ci;
.source ""

# interfaces
.implements Lo/il;


# instance fields
.field private final ʼ:Lo/Іʝ;

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V
    .locals 3

    .prologue
    .line 19
    const-string v0, "ESIGNATURE_REQUIRED_DIALOG"

    const v1, 0x7f100087

    const v2, 0x7f1009dc

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 20
    iput-object p1, p0, Lo/im;->ʼ:Lo/Іʝ;

    .line 21
    iput-object p2, p0, Lo/im;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 22
    return-void
.end method


# virtual methods
.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 31
    const v0, 0x7f100190

    return v0
.end method

.method public synthetic onCanceled(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/im;->ॱ(Lo/ŀӀ;)V

    return-void
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/im;->ʼ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->exitSession()V

    .line 43
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 2

    .prologue
    .line 47
    const-string v0, "ECAMS_CUSTOMER_LOGIN"

    invoke-virtual {p0, v0}, Lo/im;->ॱ(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lo/im;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    const-string v1, "ECAMS_CUSTOMER_LOGIN"

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackWebLinkTransition(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method protected ॱ(Lo/ŀӀ;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lo/ci;->onCanceled(Lo/ıӷ;)V

    .line 37
    iget-object v0, p0, Lo/im;->ʼ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->exitSession()V

    .line 38
    return-void
.end method
