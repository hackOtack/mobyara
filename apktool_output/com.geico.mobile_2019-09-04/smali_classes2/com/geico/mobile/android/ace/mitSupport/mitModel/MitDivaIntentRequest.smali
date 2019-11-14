.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "divaConversationId",
        "message"
    }
.end annotation


# instance fields
.field private divaConversationId:Ljava/lang/String;

.field private message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseDivaConversationRequest;-><init>()V

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->divaConversationId:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDivaConversationId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->divaConversationId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public setDivaConversationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->divaConversationId:Ljava/lang/String;

    .line 77
    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDivaIntentRequest;->message:Ljava/lang/String;

    .line 81
    return-void
.end method
