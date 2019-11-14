.class public abstract Lo/kU;
.super Lo/gZ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kU$ǃ;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ﹶॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lo/kU;->ˏﹳ:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lo/gZ;-><init>()V

    .line 86
    new-instance v0, Lo/kU$ǃ;

    invoke-direct {v0, p0}, Lo/kU$ǃ;-><init>(Lo/kU;)V

    iput-object v0, p0, Lo/kU;->ﹶॱ:Lo/ιɍ;

    return-void
.end method

.method static synthetic ˊ(Lo/kU;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/kU;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/kU;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/kU;->ﹶॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˏ(Lo/kU;)Lo/ǁ;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getDivaConversationFlow()Lo/ǁ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/kU;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/kU;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 94
    const v0, 0x7f0b01d9

    return v0
.end method

.method public installWaitDialogMonitor(Lo/Ιɍ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;Lo/ɍւ;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 3

    .prologue
    .line 99
    new-instance v0, Lo/le;

    invoke-direct {v0, p1}, Lo/le;-><init>(Lo/Ιɍ;)V

    .line 100
    new-instance v1, Lo/ƭƚ;

    sget-object v2, Lo/kU;->ˏﹳ:Ljava/util/ArrayList;

    invoke-direct {v1, p1, v2}, Lo/ƭƚ;-><init>(Lo/ɩȷ;Ljava/util/List;)V

    .line 101
    new-instance v2, Lo/Ɨւ;

    invoke-interface {v0}, Lo/ԉ;->ˎ()Z

    move-result v0

    invoke-direct {v2, p1, v1, p3, v0}, Lo/Ɨւ;-><init>(Lo/Ιɍ;Lo/Ɨŧ;Lo/ɍւ;Z)V

    invoke-virtual {p0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->setWaitDialogMonitor(Lo/Ɍ;)V

    .line 102
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getWaitDialogMonitor()Lo/Ɍ;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lo/gZ;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public onIdCardsMenuCloseButtonClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 112
    new-instance v0, Lo/kU$2;

    invoke-direct {v0, p0}, Lo/kU$2;-><init>(Lo/kU;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->acceptVisitor(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 133
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 151
    const/16 v0, 0x52

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2}, Lo/gZ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract onShareMenuClicked(Landroid/view/View;)V
.end method

.method protected ॱ()Lo/ǃʝ;
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method
