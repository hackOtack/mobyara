.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceGasBuddySearchServiceDefinition;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷӏ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceGasBuddySearchServiceDefinition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0237\u04cf",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceGasBuddySearchServiceDefinition;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasChannels;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasChannels;->MAIN:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasChannels;

    return-object v0
.end method

.method public bridge synthetic getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceAsyncTaskFindGasMessagingGateway$AceGasBuddySearchServiceDefinition;->getChannel()Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/webServices/AceFindGasChannels;

    move-result-object v0

    return-object v0
.end method

.method public getRequestType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 68
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceRequest;

    return-object v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 73
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;

    return-object v0
.end method

.method public getUrlSuffix()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, ""

    return-object v0
.end method
