.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;
.super Lo/ɨɹ;
.source ""

# interfaces
.implements Lo/ɩɟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceFindGasSearchServiceContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0268\u0279",
        "<TI;TO;>;",
        "Lo/\u0269\u025f",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private reactionType:Lo/ıɽ;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;

    .line 39
    invoke-direct {p0, p3, p2, p4}, Lo/ɨɹ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    sget-object v0, Lo/ıɽ;->ˊ:Lo/ıɽ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->reactionType:Lo/ıɽ;

    .line 40
    return-void
.end method


# virtual methods
.method public getReactionType()Lo/ıɽ;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->reactionType:Lo/ıɽ;

    return-object v0
.end method

.method public setEncodedResponse(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{results:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lo/ɨɹ;->setEncodedResponse(Ljava/lang/String;)V

    .line 51
    return-void
.end method

.method public setReactionType(Lo/ıɽ;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceFindGasSearchServiceContext;->reactionType:Lo/ıɽ;

    .line 55
    return-void
.end method
