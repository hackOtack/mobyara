.class public Lo/ʬӀ$ǃ;
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
    name = "\u01c3"
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
    .line 62
    iput-object p1, p0, Lo/ʬӀ$ǃ;->ॱ:Lo/ʬӀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 62
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ$ǃ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lo/ʬӀ$ǃ;->ॱ:Lo/ʬӀ;

    iget-object v1, p0, Lo/ʬӀ$ǃ;->ॱ:Lo/ʬӀ;

    invoke-static {v1}, Lo/ʬӀ;->ˊ(Lo/ʬӀ;)Lo/Θ;

    move-result-object v1

    invoke-interface {v1}, Lo/Θ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/ʬӀ;->ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/ʬӀ$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->setText(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->isAgent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentEntered;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentEntered;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_0
    iget-object v0, p0, Lo/ʬӀ$ǃ;->ॱ:Lo/ʬӀ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ʬӀ;->ˋ(Lo/ʬӀ;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatCustomerEntered;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatCustomerEntered;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    goto :goto_0
.end method
