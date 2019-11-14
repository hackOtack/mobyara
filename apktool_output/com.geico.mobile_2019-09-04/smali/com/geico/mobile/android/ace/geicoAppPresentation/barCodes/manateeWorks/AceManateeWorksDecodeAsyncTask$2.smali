.class Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createResultForResultTypeMw()Lo/ǃј;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<[B",
        "Lcom/manateeworks/BarcodeScanner$MWResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deriveValueFrom([B)Lcom/manateeworks/BarcodeScanner$MWResult;
    .locals 2

    .prologue
    .line 84
    new-instance v0, Lcom/manateeworks/BarcodeScanner$MWResults;

    invoke-direct {v0, p1}, Lcom/manateeworks/BarcodeScanner$MWResults;-><init>([B)V

    .line 85
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$2;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->getFirstResult(Lcom/manateeworks/BarcodeScanner$MWResults;)Lcom/manateeworks/BarcodeScanner$MWResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$2;->deriveValueFrom([B)Lcom/manateeworks/BarcodeScanner$MWResult;

    move-result-object v0

    return-object v0
.end method
