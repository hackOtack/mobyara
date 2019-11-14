.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;


# instance fields
.field private errorDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorDescription"
    .end annotation
.end field

.field private linkGroup:Lo/ιґ;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_links"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->errorDescription:Ljava/lang/String;

    .line 17
    new-instance v0, Lo/ιґ;

    invoke-direct {v0}, Lo/ιґ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->linkGroup:Lo/ιґ;

    return-void
.end method


# virtual methods
.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getLinkGroup()Lo/ιґ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->linkGroup:Lo/ιґ;

    return-object v0
.end method

.method public setErrorDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->errorDescription:Ljava/lang/String;

    .line 32
    return-void
.end method
