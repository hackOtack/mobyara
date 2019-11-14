.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatTransferParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceChatTransferParameters"
.end annotation


# instance fields
.field private chatLaunchMode:Ljava/lang/String;

.field private refererURL:Ljava/lang/String;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    const-string v0, "CHAT_ONLY"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatTransferParameters;->chatLaunchMode:Ljava/lang/String;

    .line 87
    const-string v0, "Mobile App Android"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceChatTransferParameters;->refererURL:Ljava/lang/String;

    return-void
.end method
