.class public Lo/ɻȷ;
.super Lo/ɪј;
.source ""


# instance fields
.field private final ˊ:Lo/ǁ;

.field private final ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u037c\u0406;",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Lo/ɪј;-><init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;)V

    .line 22
    invoke-interface {p1}, Lo/ͼІ;->ˊ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    iput-object v0, p0, Lo/ɻȷ;->ˊ:Lo/ǁ;

    .line 23
    iput-object p4, p0, Lo/ɻȷ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 24
    return-void
.end method


# virtual methods
.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ɻȷ;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lo/ɪј;->ˏ()V

    .line 29
    iget-object v0, p0, Lo/ɻȷ;->ˊ:Lo/ǁ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ǁ;->ˋ(Z)V

    .line 30
    const-string v0, "4338_PromptIcon"

    invoke-virtual {p0, v0}, Lo/ɻȷ;->ˎ(Ljava/lang/String;)V

    .line 31
    return-void
.end method
