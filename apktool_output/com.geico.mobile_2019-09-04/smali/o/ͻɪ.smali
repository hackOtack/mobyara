.class public abstract Lo/ͻɪ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ͼӀ;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ͻɪ$ǃ;
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ͼІ;


# direct methods
.method public constructor <init>(Lo/ͼІ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/ͻɪ$ǃ;

    invoke-direct {v0, p0}, Lo/ͻɪ$ǃ;-><init>(Lo/ͻɪ;)V

    iput-object v0, p0, Lo/ͻɪ;->ˋ:Lo/ıͱ$If;

    .line 39
    iput-object p1, p0, Lo/ͻɪ;->ˎ:Lo/ͼІ;

    .line 40
    iput-object p2, p0, Lo/ͻɪ;->ˊ:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method protected a_()Lo/ıə;
    .locals 2

    .prologue
    .line 56
    new-instance v0, Lo/ӊ;

    invoke-virtual {p0}, Lo/ͻɪ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ӊ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʻ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ͻɪ;->ˎ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ˊ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ͻɪ;->ˎ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/ıʁ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/ͻɪ;->ˎ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ˏ()Lo/ıʁ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˋ(Landroid/app/Activity;)V
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/ͻɪ;->a_()Lo/ıə;

    move-result-object v0

    .line 88
    invoke-virtual {p0}, Lo/ͻɪ;->ʽ()Lo/ıʁ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıə;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, v0}, Lo/ͻɪ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V

    .line 89
    return-void
.end method

.method protected abstract ˏ()V
.end method

.method public ˏ(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/ͻɪ;->ˏ()V

    .line 82
    invoke-virtual {p0}, Lo/ͻɪ;->ॱॱ()V

    .line 83
    invoke-virtual {p0, p1}, Lo/ͻɪ;->ˋ(Landroid/app/Activity;)V

    .line 84
    return-void
.end method

.method protected final ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p0}, Lo/ͻɪ;->ʼ()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    sget-object v1, Lo/ıə;->ॱʻ:Ljava/lang/String;

    sget-object v2, Lo/ͻɪ;->NO_MEMENTO:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected ͺ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ͻɪ;->ˎ:Lo/ͼІ;

    invoke-interface {v0}, Lo/ͼІ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()Lo/đ;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/ͻɪ;->ʽ()Lo/ıʁ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıʁ;->ᐝॱ()Lo/đ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/ͻɪ;->ॱˊ()Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/ͻɪ;->ˋ:Lo/ıͱ$If;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ͻɪ;->ˊ:Ljava/lang/String;

    return-object v0
.end method
