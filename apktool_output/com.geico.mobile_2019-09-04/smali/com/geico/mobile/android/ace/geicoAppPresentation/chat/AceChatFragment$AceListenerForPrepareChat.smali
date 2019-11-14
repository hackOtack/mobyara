.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForPrepareChat;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPrepareChat"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 1

    .prologue
    .line 244
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForPrepareChat;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    .line 245
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForChatResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 246
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 0

    .prologue
    .line 251
    return-void
.end method
