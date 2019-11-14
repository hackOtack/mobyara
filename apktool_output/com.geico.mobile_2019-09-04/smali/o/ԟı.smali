.class public Lo/ԟı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ԟı$ɩ;
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼ:Lo/ո;

.field private final ˊॱ:Lo/ɩɪ;

.field private final ˏॱ:Lo/đ;

.field private final ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ᐝ:Lo/ıȶ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Lo/ԟı$ɩ;

    invoke-direct {v0, p0}, Lo/ԟı$ɩ;-><init>(Lo/ԟı;)V

    iput-object v0, p0, Lo/ԟı;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;

    .line 58
    new-instance v0, Lo/զ;

    invoke-direct {v0, p1}, Lo/զ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ԟı;->ᐝ:Lo/ıȶ;

    .line 59
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;

    iget-object v1, p0, Lo/ԟı;->ᐝ:Lo/ıȶ;

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirector;-><init>(Lo/Ιɍ;Lo/ıȶ;)V

    iput-object v0, p0, Lo/ԟı;->ʼ:Lo/ո;

    .line 60
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ԟı;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 61
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ԟı;->ˏॱ:Lo/đ;

    .line 62
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/ԟı;->ˊॱ:Lo/ɩɪ;

    .line 63
    return-void
.end method

.method static synthetic ˊ(Lo/ԟı;)Lo/ıȶ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ԟı;->ᐝ:Lo/ıȶ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ԟı;)Lo/đ;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ԟı;->ˏॱ:Lo/đ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ԟı;)Lo/ո;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ԟı;->ʼ:Lo/ո;

    return-object v0
.end method


# virtual methods
.method public start()V
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/ԟı;->ˏ()V

    .line 98
    invoke-virtual {p0}, Lo/ԟı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lo/ԟı;->ʻ:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatFeatureModeVisitor;)Ljava/lang/Object;

    .line 99
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 103
    invoke-virtual {p0}, Lo/ԟı;->ˏ()V

    .line 104
    iget-object v0, p0, Lo/ԟı;->ʼ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->stop()V

    .line 105
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lo/ԟı;->ˏ()V

    .line 82
    iget-object v0, p0, Lo/ԟı;->ᐝ:Lo/ıȶ;

    invoke-virtual {p0}, Lo/ԟı;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ıȶ;->ˎ(Ljava/lang/Object;)V

    .line 83
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/ԟı;->ˏॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ԟı;->ॱˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    invoke-virtual {p0, p1, p1}, Lo/ԟı;->ˋ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lo/ԟı;->ˊॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ॱ()V

    .line 67
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/ԟı;->ˏॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
