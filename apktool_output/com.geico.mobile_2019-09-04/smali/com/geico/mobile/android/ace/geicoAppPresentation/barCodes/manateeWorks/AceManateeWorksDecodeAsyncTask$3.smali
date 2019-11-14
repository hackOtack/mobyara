.class Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;->createResultForResultTypeRaw()Lo/ǃј;
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
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$3;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deriveValueFrom([B)Lcom/manateeworks/BarcodeScanner$MWResult;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Lcom/manateeworks/BarcodeScanner$MWResult;

    invoke-direct {v0}, Lcom/manateeworks/BarcodeScanner$MWResult;-><init>()V

    .line 95
    iput-object p1, v0, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    .line 96
    invoke-static {}, Lcom/manateeworks/BarcodeScanner;->MWBgetLastType()I

    move-result v1

    iput v1, v0, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    .line 97
    array-length v1, p1

    iput v1, v0, Lcom/manateeworks/BarcodeScanner$MWResult;->bytesLength:I

    .line 98
    return-object v0
.end method

.method public bridge synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/manateeWorks/AceManateeWorksDecodeAsyncTask$3;->deriveValueFrom([B)Lcom/manateeworks/BarcodeScanner$MWResult;

    move-result-object v0

    return-object v0
.end method
