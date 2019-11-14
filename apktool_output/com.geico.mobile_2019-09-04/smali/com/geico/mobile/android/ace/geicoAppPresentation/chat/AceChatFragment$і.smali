.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceBaseChatEventTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0456"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceBaseChatEventTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
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
    .line 379
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceBaseChatEventTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAgentTyping(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAny(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 379
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˋ()V

    .line 384
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ͺ()V

    .line 390
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$і;->b_:Ljava/lang/Void;

    return-object v0
.end method
