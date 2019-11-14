.class public Lo/ʬӀ$ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʬӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ʬӀ;


# direct methods
.method protected constructor <init>(Lo/ʬӀ;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lo/ʬӀ$ι;->ॱ:Lo/ʬӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ$ι;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lo/ʬӀ$ι;->ॱ:Lo/ʬӀ;

    iget-object v1, p0, Lo/ʬӀ$ι;->ॱ:Lo/ʬӀ;

    invoke-static {v1}, Lo/ʬӀ;->ˊ(Lo/ʬӀ;)Lo/Θ;

    move-result-object v1

    invoke-interface {v1}, Lo/Θ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ʬӀ;->ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lo/ʬӀ$ι;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->setText(Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentTyping;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentTyping;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    return-object v0
.end method
