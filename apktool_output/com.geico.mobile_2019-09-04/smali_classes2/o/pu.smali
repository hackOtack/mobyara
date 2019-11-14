.class public Lo/pu;
.super Lo/Ιʃ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginConstants;


# instance fields
.field private final ˏﹳ:Lo/ȷΙ;

.field private final ﹳᐝ:Lo/Ӏɪ;

.field private final ﹶॱ:Lo/Ӏɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 29
    new-instance v0, Lo/qt;

    invoke-interface {p2}, Lo/Іʝ;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/qt;-><init>(Lo/Ιɍ;Landroid/support/v4/app/FragmentManager;)V

    iput-object v0, p0, Lo/pu;->ˏﹳ:Lo/ȷΙ;

    .line 30
    new-instance v0, Lo/cd;

    invoke-direct {v0, p2, p1}, Lo/cd;-><init>(Lo/Іʝ;Lo/Ιɍ;)V

    invoke-virtual {p0, v0}, Lo/pu;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/Ӏɪ;

    iput-object v0, p0, Lo/pu;->ﹳᐝ:Lo/Ӏɪ;

    .line 31
    new-instance v0, Lo/bj;

    invoke-direct {v0, p1, p2}, Lo/bj;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    invoke-virtual {p0, v0}, Lo/pu;->ˎ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    move-result-object v0

    check-cast v0, Lo/Ӏɪ;

    iput-object v0, p0, Lo/pu;->ﹶॱ:Lo/Ӏɪ;

    .line 32
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/pu;->ˏﹳ:Lo/ȷΙ;

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    .line 38
    iget-object v0, p0, Lo/pu;->ﹳᐝ:Lo/Ӏɪ;

    invoke-interface {v0}, Lo/Ӏɪ;->ˎ()V

    .line 39
    iget-object v0, p0, Lo/pu;->ﹶॱ:Lo/Ӏɪ;

    invoke-interface {v0}, Lo/Ӏɪ;->ˎ()V

    .line 40
    return-void
.end method
