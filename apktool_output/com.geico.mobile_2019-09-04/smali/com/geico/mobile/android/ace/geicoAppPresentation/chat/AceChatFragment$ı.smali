.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ı;
.super Lo/ſі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-direct {p0}, Lo/ſі;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v1, "chatMessageOut"

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatCustomerTyping;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Landroid/widget/EditText;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatCustomerTyping;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    return-void
.end method
