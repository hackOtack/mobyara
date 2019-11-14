.class public Lo/ɺӀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;
.implements Lo/ɟІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɺӀ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;",
        "Lo/\u0111;",
        ">;",
        "Lo/\u025f\u0406;"
    }
.end annotation


# instance fields
.field private final ᐝˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝᐝ:Lo/ɪɨ$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u026a\u0268$\u0269",
            "<",
            "Lo/\u01c1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lo/ɔΙ;

    invoke-direct {v0}, Lo/ɔΙ;-><init>()V

    iput-object v0, p0, Lo/ɺӀ;->ᐝˊ:Lo/ιɍ;

    .line 43
    new-instance v0, Lo/ɺӀ$if;

    invoke-direct {v0, p0}, Lo/ɺӀ$if;-><init>(Lo/ɺӀ;)V

    iput-object v0, p0, Lo/ɺӀ;->ᐝᐝ:Lo/ɪɨ$ɩ;

    return-void
.end method

.method static synthetic ˊ(Lo/ɺӀ;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ɺӀ;->ᐝˊ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/ɺӀ;->ˎ(Lo/đ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/đ;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;
    .locals 3

    .prologue
    .line 48
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v1

    .line 49
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;

    invoke-interface {p1, v0}, Lo/đ;->ˊ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;

    .line 50
    invoke-virtual {v1}, Lo/ǁ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setConversationId(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lo/ǁ;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setExperimentGroup(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v1}, Lo/ǁ;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setExperimentName(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, v1}, Lo/ɺӀ;->ˏ(Lo/ǁ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setConversationMessage(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1}, Lo/ǁ;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setConversationMessageId(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lo/ɺӀ;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setConversationMessageSource(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0, v1}, Lo/ɺӀ;->ˎ(Lo/ǁ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setConversationMessageType(Ljava/lang/String;)V

    .line 57
    const-string v2, "D"

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setConversationPlatform(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1}, Lo/ɺӀ;->ॱ(Lo/đ;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setPolicyType(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1}, Lo/ǁ;->ˈ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogConversationRequest;->setVoiceConversation(Z)V

    .line 60
    return-object v0
.end method

.method protected ˎ(Lo/ǁ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p1}, Lo/ǁ;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ǁ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p1}, Lo/ǁ;->ͺ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/ɪɨ;->ˊ(Ljava/lang/String;)Lo/ɪɨ;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lo/ɺӀ;->ᐝᐝ:Lo/ɪɨ$ɩ;

    invoke-virtual {v0, v1, p1}, Lo/ɪɨ;->ˎ(Lo/ɪɨ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "D"

    return-object v0
.end method

.method protected ॱ(Lo/đ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-interface {p1}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "M"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "A"

    goto :goto_0
.end method
