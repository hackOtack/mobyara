.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;
.super Lo/ʟι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "iF"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u029f\u03b9",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 0

    .prologue
    .line 326
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-direct {p0}, Lo/ʟι;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitConnected(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 326
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 346
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->b_:Ljava/lang/Void;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 329
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatCustomerMessage;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatCustomerMessage;-><init>(Ljava/lang/String;)V

    .line 330
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 331
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v2, "chatMessageOut"

    invoke-virtual {v1, v2, v0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v1, "MOBILE_USER_CLICKS_ON_SEND_BUTTON"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v1, "chatMessageSend.sendSelected"

    const-string v2, "ChatMessageSend: SendSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊ()V

    .line 335
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 340
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V

    .line 341
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$iF;->b_:Ljava/lang/Void;

    return-object v0
.end method
