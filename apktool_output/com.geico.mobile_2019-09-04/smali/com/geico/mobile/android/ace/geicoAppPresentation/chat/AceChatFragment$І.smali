.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;
.super Lo/zZ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0406"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/zZ",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-direct {p0}, Lo/zZ;-><init>()V

    return-void
.end method


# virtual methods
.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    sget-object v1, Lo/zY;->ˋ:Lo/zY;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;Lo/zY;)Lo/zY;

    .line 373
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 374
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$Aux;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$Aux;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;Ljava/util/Timer;)Ljava/util/Timer;

    .line 375
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 368
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$І;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
