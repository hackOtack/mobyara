.class Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ˏ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u0197\u0456;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lo/Ɨі;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;->ˋ(Lo/Ɨі;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 70
    check-cast p1, Lo/Ɨі;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;->ॱ(Lo/Ɨі;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/Ɨі;)V
    .locals 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if$1;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/messaging/urbanAirship/AceMessageCenterFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    const-string v1, "LOG_INSITE_EVENT"

    new-instance v2, Lo/ıΣ;

    const-string v3, "Message Center Genius Link"

    invoke-direct {v2, v3}, Lo/ıΣ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;->publish(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    return-void
.end method

.method public ॱ(Lo/Ɨі;)Z
    .locals 2

    .prologue
    .line 78
    invoke-interface {p1}, Lo/Ɨі;->ॱ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "vehicle-care/no-vin-and-email-disclaimer"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
