.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;
.super Lo/ci;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "aux"
.end annotation


# instance fields
.field final synthetic ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 3

    .prologue
    .line 183
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    .line 184
    const-string v0, "EndChat"

    const v1, 0x7f100083

    const v2, 0x7f10012e

    invoke-direct {p0, p1, v0, v1, v2}, Lo/ci;-><init>(Lo/Іʝ;Ljava/lang/String;II)V

    .line 185
    return-void
.end method


# virtual methods
.method public getIconId()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    return v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 195
    const v0, 0x7f1000f3

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f10012d

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 206
    invoke-super {p0, p1}, Lo/ci;->onNegativeClick(Lo/łІ;)V

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ॱ()Lo/ȿ;

    move-result-object v0

    new-instance v1, Lo/τı;

    invoke-direct {v1}, Lo/τı;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0, v1, v2}, Lo/ȿ;->ˊ(Lo/ιЈ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ॱ()Lo/ȿ;

    move-result-object v0

    new-instance v1, Lo/σ;

    invoke-direct {v1}, Lo/σ;-><init>()V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0, v1, v2}, Lo/ȿ;->ˊ(Lo/ιЈ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Lo/ιј;

    move-result-object v0

    invoke-interface {v0}, Lo/ιј;->stop()V

    .line 214
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$aux;->finish()V

    .line 215
    return-void
.end method
