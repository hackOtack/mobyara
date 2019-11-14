.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitCustomerMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıȶ;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;

    const-string v1, "chatShowCustomerMessageSentError"

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
