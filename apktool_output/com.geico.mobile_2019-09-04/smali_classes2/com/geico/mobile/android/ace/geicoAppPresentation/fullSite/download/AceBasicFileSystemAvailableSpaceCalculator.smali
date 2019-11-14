.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceFileSystemAvailableSpaceCalculator;


# static fields
.field public static final DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceFileSystemAvailableSpaceCalculator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;-><init>()V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceFileSystemAvailableSpaceCalculator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculate(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 21
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public calculate(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;->calculate(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isSpaceAvailable(Ljava/lang/String;J)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;
    .locals 2

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/download/AceBasicFileSystemAvailableSpaceCalculator;->calculate(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 33
    :goto_0
    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    :goto_1
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    goto :goto_1
.end method
