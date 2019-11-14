.class final Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->createDummy()Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final send(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final bridge synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway$1;->send(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final updateServicesWith(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method
