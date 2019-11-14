.class public final Lcom/manateeworks/BarcodeScanner$MWResult;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/manateeworks/BarcodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MWResult"
.end annotation


# instance fields
.field public bytes:[B

.field public bytesLength:I

.field public encryptedResult:Ljava/lang/String;

.field public imageHeight:I

.field public imageWidth:I

.field public isGS1:Z

.field public isKanji:Z

.field public locationPoints:Lcom/manateeworks/BarcodeScanner$MWLocation;

.field public moduleSizeX:F

.field public moduleSizeY:F

.field public modulesCountX:I

.field public modulesCountY:I

.field public skew:F

.field public subtype:I

.field public text:Ljava/lang/String;

.field public type:I

.field public typeName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458
    iput-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->text:Ljava/lang/String;

    .line 459
    iput-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->bytes:[B

    .line 460
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->bytesLength:I

    .line 461
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->type:I

    .line 462
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->subtype:I

    .line 463
    iput-boolean v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->isGS1:Z

    .line 464
    iput-boolean v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->isKanji:Z

    .line 465
    iput-object v2, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->locationPoints:Lcom/manateeworks/BarcodeScanner$MWLocation;

    .line 466
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->imageWidth:I

    .line 467
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->imageHeight:I

    .line 468
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->modulesCountX:I

    .line 469
    iput v0, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->modulesCountY:I

    .line 470
    iput v1, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->moduleSizeX:F

    .line 471
    iput v1, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->moduleSizeY:F

    .line 472
    iput v1, p0, Lcom/manateeworks/BarcodeScanner$MWResult;->skew:F

    .line 473
    return-void
.end method
