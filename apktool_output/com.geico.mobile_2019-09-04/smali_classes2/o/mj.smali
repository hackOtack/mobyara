.class public Lo/mj;
.super Lo/rx;
.source ""

# interfaces
.implements Lo/ͻɩ;


# direct methods
.method public constructor <init>(Lo/Ԑı;Landroid/view/MenuItem;Ljava/util/Map;Landroid/app/Activity;Lo/đ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0510\u0131;",
            "Landroid/view/MenuItem;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;",
            "Landroid/app/Activity;",
            "Lo/\u0111;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct/range {p0 .. p6}, Lo/rx;-><init>(Lo/Ԑı;Landroid/view/MenuItem;Ljava/util/Map;Landroid/app/Activity;Lo/đ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    .line 26
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/rx;->ʽ()Lo/đ;

    move-result-object v0

    new-instance v1, Lo/mo;

    invoke-direct {v1, p0}, Lo/mo;-><init>(Lo/mj;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 31
    return-void
.end method

.method public ˋ()V
    .locals 3

    .prologue
    .line 34
    invoke-virtual {p0}, Lo/rx;->ʽ()Lo/đ;

    move-result-object v0

    invoke-virtual {p0}, Lo/rx;->ˎ()Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ACE_ACTION_DASHBOARD"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    return-void
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 38
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/AceFullSiteTransferActivity;

    invoke-virtual {p0, v0}, Lo/mj;->ॱ(Ljava/lang/Class;)V

    .line 39
    return-void
.end method
