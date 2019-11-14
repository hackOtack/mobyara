.class public Lo/CO;
.super Lo/CQ;
.source ""

# interfaces
.implements Lo/Іπ;
.implements Lo/Cp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CO$If;,
        Lo/CO$ı;,
        Lo/CO$if;,
        Lo/CO$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/CQ;",
        "Lo/\u0406\u03c0;",
        "Lo/Cp",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏﹳ:I = 0x26af

.field private static final ﹳᐝ:I = 0x1f4

.field public static final ﹶॱ:I = 0x26ae

.field public static final ﹺॱ:I = 0x26ad


# instance fields
.field private ʳॱ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ʴॱ:Lo/Ӏг;

.field private ʹˊ:Lo/Ec;

.field private final ʹˋ:Lo/Ӏг;

.field private final ʻʾ:Lo/Ӏг;

.field private ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

.field private final ʻˈ:Lo/Ӏг;

.field private final ʻˉ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lo/Co;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Co",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ﾞᐝ:Lo/Ӏг;

.field private ﾟˊ:Lo/Ec;

.field private ﾟˋ:Landroid/widget/EditText;

.field private ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 71
    invoke-direct {p0}, Lo/CQ;-><init>()V

    .line 233
    new-instance v0, Lo/CO$ɩ;

    invoke-direct {v0, p0}, Lo/CO$ɩ;-><init>(Lo/CO;)V

    iput-object v0, p0, Lo/CO;->ﾞᐝ:Lo/Ӏг;

    .line 235
    new-instance v0, Lo/Cn;

    const/16 v1, 0x1f4

    invoke-direct {v0, p0, v1}, Lo/Cn;-><init>(Lo/Cp;I)V

    iput-object v0, p0, Lo/CO;->ﾞˊ:Lo/Co;

    .line 237
    new-instance v0, Lo/CO$if;

    invoke-direct {v0, p0}, Lo/CO$if;-><init>(Lo/CO;)V

    iput-object v0, p0, Lo/CO;->ʴॱ:Lo/Ӏг;

    .line 241
    new-instance v0, Lo/CO$ı;

    invoke-direct {v0, p0}, Lo/CO$ı;-><init>(Lo/CO;)V

    iput-object v0, p0, Lo/CO;->ʹˋ:Lo/Ӏг;

    .line 243
    invoke-virtual {p0}, Lo/CO;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/CO;->ʻˉ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 244
    new-instance v0, Lo/CO$If;

    invoke-direct {v0, p0}, Lo/CO$If;-><init>(Lo/CO;)V

    iput-object v0, p0, Lo/CO;->ʻʾ:Lo/Ӏг;

    .line 245
    new-instance v0, Lo/Dh;

    invoke-direct {v0, p0}, Lo/Dh;-><init>(Lo/ҹ;)V

    iput-object v0, p0, Lo/CO;->ʻˈ:Lo/Ӏг;

    return-void
.end method

.method private static synthetic ʽ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic ˊ(Lo/CO;)Lo/Co;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/CO;->ﾞˊ:Lo/Co;

    return-object v0
.end method

.method private static synthetic ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0}, Lo/CO;->ʽ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˊ(Ljava/util/Collection;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/CO;)Lo/Ec;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/CO;->ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/CO;Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    return-object p1
.end method

.method static synthetic ˎ(Lo/CO;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/CO;->ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    return-object v0
.end method

.method static synthetic ˎ(Ljava/util/Collection;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 1

    invoke-static {p0, p1}, Lo/CO;->ˊ(Ljava/util/Collection;Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lo/CO;)Lcom/cccis/sdk/android/domain/ImageMetadata;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    return-object v0
.end method

.method static synthetic ˏ(Lo/CO;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    invoke-virtual {p0, p1}, Lo/кӀ;->checkPendingEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/CO;Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/CO;->ॱॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    return-void
.end method

.method private synthetic ॱॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 0

    .prologue
    .line 482
    invoke-virtual {p0}, Lo/CO;->ˋॱ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 389
    const v0, 0x7f0b02df

    return v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 440
    invoke-super {p0, p1, p2, p3}, Lo/CQ;->onActivityResult(IILandroid/content/Intent;)V

    .line 441
    iget-object v0, p0, Lo/CO;->ﾞˋ:Ljava/util/List;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;

    invoke-direct {v1, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;-><init>(IILandroid/content/Intent;)V

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->applyFirst(Ljava/util/List;Ljava/lang/Object;)V

    .line 442
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 446
    invoke-super {p0, p1}, Lo/CQ;->onAttach(Landroid/app/Activity;)V

    .line 447
    new-instance v0, Lo/CB;

    invoke-virtual {p0}, Lo/CO;->ॱᐝ()Lo/ɩւ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/CO;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 448
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 452
    invoke-super {p0}, Lo/CQ;->onDestroy()V

    .line 453
    iget-object v0, p0, Lo/CO;->ﾞˊ:Lo/Co;

    invoke-interface {v0}, Lo/Co;->stop()V

    .line 454
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 471
    invoke-super {p0, p1, p2}, Lo/CQ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 472
    const v0, 0x7f09021a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/CO;->ﾟˋ:Landroid/widget/EditText;

    .line 473
    const v0, 0x7f0907e8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/CO;->ʹˊ:Lo/Ec;

    .line 474
    iget-object v0, p0, Lo/CO;->ʹˊ:Lo/Ec;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    const/4 v2, 0x0

    sget-object v3, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v3, v1, v2

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->DAMAGE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    sget-object v3, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VEHICLE:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->INFORMATION:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/CO;->ॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setItems(Ljava/util/List;)V

    .line 475
    iget-object v0, p0, Lo/CO;->ʹˊ:Lo/Ec;

    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setPhotoManager(Lo/DH;)V

    .line 476
    iget-object v0, p0, Lo/CO;->ʹˊ:Lo/Ec;

    new-instance v1, Lo/CK;

    invoke-direct {v1, p0}, Lo/CK;-><init>(Lo/CO;)V

    invoke-interface {v0, v1}, Lo/Ec;->setOnRetakeListener(Lo/Ea;)V

    .line 477
    const v0, 0x7f0900bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/Ec;

    iput-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    .line 478
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    invoke-interface {v0, v4}, Lo/Ec;->setEnableAddPhotoButton(Z)V

    .line 479
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/CO;->ॱ(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setItems(Ljava/util/List;)V

    .line 480
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/Ec;->setPhotoManager(Lo/DH;)V

    .line 481
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    new-instance v1, Lo/CK;

    invoke-direct {v1, p0}, Lo/CK;-><init>(Lo/CO;)V

    invoke-interface {v0, v1}, Lo/Ec;->setOnRetakeListener(Lo/Ea;)V

    .line 482
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    new-instance v1, Lo/CT;

    invoke-direct {v1, p0}, Lo/CT;-><init>(Lo/CO;)V

    invoke-interface {v0, v1}, Lo/Ec;->setOnAddPhotoListener(Lo/Ea;)V

    .line 483
    invoke-virtual {p0}, Lo/CO;->ˎ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CO;->ﾞˋ:Ljava/util/List;

    .line 484
    invoke-virtual {p0}, Lo/CO;->ʻ()V

    .line 485
    invoke-virtual {p0}, Lo/CO;->ʽ()V

    .line 486
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 495
    invoke-super {p0}, Lo/CQ;->registerListeners()V

    .line 496
    iget-object v0, p0, Lo/CO;->ﾞᐝ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 497
    iget-object v0, p0, Lo/CO;->ʴॱ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 498
    iget-object v0, p0, Lo/CO;->ʻˉ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/CO;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 499
    iget-object v0, p0, Lo/CO;->ʹˋ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 500
    iget-object v0, p0, Lo/CO;->ʻʾ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 501
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/CQ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 540
    invoke-super {p0, p1}, Lo/CQ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 541
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/CO;->ﾟᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 542
    new-instance v0, Lo/CB;

    invoke-virtual {p0}, Lo/CO;->ॱᐝ()Lo/ɩւ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/CO;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 543
    return-void
.end method

.method protected ʻ()V
    .locals 5

    .prologue
    .line 432
    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v0

    invoke-interface {v0}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 433
    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v2

    invoke-virtual {v0}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/DH;->ॱ(Ljava/lang/String;)[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 434
    new-instance v3, Lo/Dw;

    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v4

    invoke-interface {v4, v0}, Lo/DH;->ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lo/Dw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lo/Іѕ;->publishSplunkEvent(Lo/ŀƚ;)V

    goto :goto_0

    .line 436
    :cond_0
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 457
    const-string v0, "easyPhotoEstimate.summaryUploadSelected"

    const-string v1, "EasyPhotoEstimateSummaryUpload:Selected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    invoke-virtual {p0}, Lo/CO;->ॱˋ()V

    .line 459
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 415
    iget-object v0, p0, Lo/CO;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/CO;->ʽॱ()Lo/CI;

    move-result-object v1

    invoke-virtual {v1}, Lo/CI;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    iget-object v0, p0, Lo/CO;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {p0}, Lo/CO;->ˋ()Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 417
    iget-object v0, p0, Lo/CO;->ﾟˋ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 418
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 353
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateSummaryFragment$2;

    const-string v1, "REDUCED_BITMAP_FETCHED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimateSummaryFragment$2;-><init>(Lo/CO;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˊ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 2

    .prologue
    .line 263
    :try_start_0
    new-instance v0, Lo/Db;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Db;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Lo/Db;->ˎ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 264
    invoke-virtual {p0, p2}, Lo/CO;->ॱ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_0
    return-void

    .line 266
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/CO;->ͺ()V

    goto :goto_0
.end method

.method protected ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 3

    .prologue
    .line 248
    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v0

    invoke-interface {v0}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/CM;

    invoke-direct {v1, p1}, Lo/CM;-><init>(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->firstMatch(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 249
    if-nez v0, :cond_0

    .line 253
    :goto_0
    return-void

    .line 252
    :cond_0
    iget-object v1, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    invoke-interface {v1, v0}, Lo/Ec;->ˊ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V
    .locals 3

    .prologue
    .line 425
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/cccis/sdk/android/photocapturelocalstorage/QELocalStorageRetakePhotoLandscapeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 426
    const-string v1, "INTENT_DATA"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 427
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/CO;->ˎ(Landroid/content/Intent;Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 428
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 429
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 272
    invoke-virtual {p0}, Lo/CO;->ʽॱ()Lo/CI;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/CI;->ॱ(Ljava/lang/String;)V

    .line 273
    return-void
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 463
    invoke-virtual {p0}, Lo/CO;->ॱᐝ()Lo/ɩւ;

    move-result-object v0

    .line 464
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->UPLOAD_ATTEMPTED:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 465
    iget-object v1, p0, Lo/CO;->ʳॱ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    invoke-virtual {v0, v1, p0}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 467
    return-void
.end method

.method protected ˋ()Landroid/text/TextWatcher;
    .locals 1

    .prologue
    .line 311
    new-instance v0, Lo/CO$1;

    invoke-direct {v0, p0}, Lo/CO$1;-><init>(Lo/CO;)V

    return-object v0
.end method

.method protected ˋ(I)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;
    .locals 6

    .prologue
    .line 321
    new-instance v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;-><init>()V

    .line 322
    add-int/lit8 v1, p1, 0x1

    .line 323
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f030050

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v2

    array-length v2, v2

    add-int/2addr v2, v1

    .line 324
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v3, "Photo"

    .line 325
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 326
    invoke-virtual {v0, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 328
    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 329
    invoke-virtual {v0, v2}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 330
    return-object v0
.end method

.method protected ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;
    .locals 4

    .prologue
    .line 335
    new-instance v0, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;-><init>()V

    .line 336
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setId(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getOrder()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setOrder(I)V

    .line 338
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getAngle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setAngle(Ljava/lang/String;)V

    .line 339
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setType(Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V

    .line 340
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setDescription(Ljava/lang/String;)V

    .line 341
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setName(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastModified()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastModified(J)V

    .line 343
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLastUploaded()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLastUploaded(J)V

    .line 344
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLatitude(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getLongitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setLongitude(Ljava/lang/String;)V

    .line 346
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isPreviouslyUploaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setPreviouslyUploaded(Z)V

    .line 347
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isRetaken()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setRetaken(Z)V

    .line 348
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;->setUploaded(Z)V

    .line 349
    return-object v0
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 511
    const-string v0, "easyPhotoEstimate.addAdditionalPhotosDisplayed"

    const-string v1, "AddAdditionalPhotos:Displayed"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lo/CO;->ﾞᐝ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 513
    return-void
.end method

.method protected ˎ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 301
    const/4 v0, 0x6

    new-array v0, v0, [Lo/ɺı;

    const/4 v1, 0x0

    new-instance v2, Lo/DK;

    .line 302
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lo/DK;-><init>(Landroid/app/Activity;Lo/ιʇ;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/DE;

    invoke-direct {v2}, Lo/DE;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/DI;

    invoke-direct {v2}, Lo/DI;-><init>()V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/DJ;

    .line 305
    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v3

    iget-object v4, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    invoke-direct {v2, p0, v3, v4}, Lo/DJ;-><init>(Lo/јǃ;Lo/DH;Lo/Ec;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lo/DL;

    iget-object v3, p0, Lo/CO;->ʹˊ:Lo/Ec;

    iget-object v4, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    invoke-direct {v2, v3, v4}, Lo/DL;-><init>(Lo/Ec;Lo/Ec;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    .line 307
    invoke-virtual {p0}, Lo/CO;->ˏ()Lo/ɺı;

    move-result-object v2

    aput-object v2, v0, v1

    .line 301
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/content/Intent;Lcom/cccis/sdk/android/domain/IMAGE_TYPE;)V
    .locals 2

    .prologue
    .line 285
    sget-object v0, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-eq p2, v0, :cond_0

    .line 289
    :goto_0
    return-void

    .line 288
    :cond_0
    const-string v0, "fragment_type"

    const-string v1, "ADDITIONAL"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0
.end method

.method protected ˎ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 1

    .prologue
    .line 504
    invoke-virtual {p0, p1}, Lo/CO;->ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 508
    :goto_0
    return-void

    .line 507
    :cond_0
    invoke-virtual {p0, p1}, Lo/CO;->ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V

    goto :goto_0
.end method

.method protected ˏ()Lo/ɺı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceActivityResult;",
            ">;"
        }
    .end annotation

    .prologue
    .line 367
    new-instance v0, Lo/CO$2;

    invoke-direct {v0, p0}, Lo/CO$2;-><init>(Lo/CO;)V

    return-object v0
.end method

.method protected ˏ(Lcom/cccis/sdk/android/domain/ImageMetadata;)V
    .locals 2

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->ADDITIONAL:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v0, v1, :cond_0

    .line 406
    const-string v0, "easyPhotoEstimate.editAdditionalPhotosDisplayed"

    const-string v1, "EditAdditionalPhotos:Displayed"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    iput-object p1, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 408
    iget-object v0, p0, Lo/CO;->ʴॱ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    .line 412
    :goto_0
    return-void

    .line 411
    :cond_0
    invoke-virtual {p0, p1}, Lo/CO;->ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    const/16 v1, 0x26ae

    invoke-virtual {p0, v0, v1}, Lo/CO;->ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V

    goto :goto_0
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 530
    invoke-virtual {p0}, Lo/CO;->ᐝ()I

    move-result v0

    .line 531
    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_0
    const-string v1, "easyPhotoEstimate.summaryAddPhotoSelected"

    const-string v2, "EasyPhotoEstimateSummaryAddPhoto:Selected"

    invoke-virtual {p0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    invoke-virtual {p0, v0}, Lo/CO;->ˋ(I)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    const/16 v1, 0x26ad

    invoke-virtual {p0, v0, v1}, Lo/CO;->ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;I)V

    goto :goto_0
.end method

.method public ͺ()V
    .locals 2

    .prologue
    .line 516
    const-string v0, "easyPhotoEstimate.galleryUploadFailureDisplayed"

    const-string v1, "GalleryUploadFailure:Displayed"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lo/CO;->ʹˋ:Lo/Ӏг;

    const-string v1, "Documents cannot be uploaded from the gallery at this time"

    invoke-interface {v0, v1}, Lo/Ӏг;->show(Ljava/lang/String;)V

    .line 518
    return-void
.end method

.method protected ॱ(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/cccis/sdk/android/domain/IMAGE_TYPE;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/cccis/sdk/android/domain/ImageMetadata;",
            ">;"
        }
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v0

    invoke-interface {v0}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lo/CL;

    invoke-direct {v1, p1}, Lo/CL;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 292
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {p0, v0}, Lo/CO;->hasPermissionFor(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lo/CO;->ॱˊ()V

    .line 298
    :goto_0
    return-void

    .line 296
    :cond_0
    const-string v0, "easyPhotoEstimate.accessPhotosPermissionModalDisplayed"

    const-string v1, "AccessPhotosPermissionModal:Displayed"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lo/CO;->ʻʾ:Lo/Ӏг;

    invoke-interface {v0}, Lo/Ӏг;->show()V

    goto :goto_0
.end method

.method public ॱ(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/CO;->ᐝ()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/CO;->ˋ(I)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    .line 257
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/CO;->ˊ(Landroid/graphics/Bitmap;Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 258
    const/4 v0, 0x0

    iput-object v0, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    .line 259
    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    invoke-virtual {p0, v0}, Lo/CO;->ˋ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lo/CO;->ʻʿ:Lcom/cccis/sdk/android/domain/ImageMetadata;

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p0, p1}, Lo/CO;->ˊ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    .line 402
    :goto_0
    return-void

    .line 401
    :cond_0
    iget-object v0, p0, Lo/CO;->ﾟˊ:Lo/Ec;

    invoke-interface {v0, p1}, Lo/Ec;->ˋ(Lcom/cccis/sdk/android/common/legacy/CapturedPhotoInfo;)V

    goto :goto_0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/CO;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 489
    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    const-string v1, "ACTION_STORAGE"

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 490
    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιʇ;->ˊ(Ljava/lang/String;)V

    .line 491
    return-void
.end method

.method protected ॱ(Lcom/cccis/sdk/android/domain/ImageMetadata;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 276
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->getType()Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/domain/IMAGE_TYPE;->VIN:Lcom/cccis/sdk/android/domain/IMAGE_TYPE;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lo/CO;->ॱᐝ()Lo/ɩւ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɩւ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 277
    const-string v1, "easyPhotoEstimate.vinEditFailedDisplayed"

    const-string v2, "VinEditFailed:Displayed"

    invoke-virtual {p0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lo/CO;->ʻˈ:Lo/Ӏг;

    invoke-interface {v1}, Lo/Ӏг;->show()V

    .line 281
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/ImageMetadata;->isUploaded()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected ॱˊ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 521
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 522
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 523
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 524
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 525
    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 526
    const/16 v1, 0x26af

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 527
    return-void
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 421
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 422
    return-void
.end method

.method protected ᐝ()I
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p0}, Lo/CO;->ˈ()Lo/DH;

    move-result-object v0

    invoke-interface {v0}, Lo/DH;->ˎ()Ljava/util/List;

    move-result-object v0

    sget-object v1, Lo/CN;->ˎ:Lo/CN;

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->select(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
