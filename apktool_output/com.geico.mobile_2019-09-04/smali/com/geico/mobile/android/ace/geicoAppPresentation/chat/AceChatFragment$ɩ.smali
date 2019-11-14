.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
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
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AcePickyChatEventTypeVisitor;-><init>()V

    return-void
.end method

.method private ˏ()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f10012b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(I)V

    .line 126
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    return-void
.end method


# virtual methods
.method public synthetic visitAgentEntered(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAgentEntryDelayed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAgentExited(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAgentMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAgentTyping(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCustomerMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDefaultGreeting(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitWaitingForAgentEntered(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 153
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˏ()V

    .line 132
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v1, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˏ()V

    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊॱ()V

    .line 121
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 142
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 168
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˏ()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
