.class public Lo/CB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
.implements Lo/Іπ;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
        "<",
        "Lo/\u0418;",
        "Ljava/lang/Void;",
        ">;",
        "Lo/\u0406\u03c0;",
        "Lo/\u037b\u0269;"
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/lang/String; = "BlurDetection"

.field protected static final ˑˊ:I = 0x64


# instance fields
.field private final ˑᐝ:Lo/DH;

.field private final ˡ:Lo/ɩւ;

.field private final ˬ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;",
            ">;"
        }
    .end annotation
.end field

.field private final ͺͺ:Lo/ƶ;


# direct methods
.method public constructor <init>(Lo/И;Lo/ɩւ;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/ƪ;

    invoke-direct {v0}, Lo/ƪ;-><init>()V

    iput-object v0, p0, Lo/CB;->ͺͺ:Lo/ƶ;

    .line 50
    new-instance v0, Lo/Dj;

    invoke-direct {v0}, Lo/Dj;-><init>()V

    iput-object v0, p0, Lo/CB;->ˬ:Lo/ιɍ;

    .line 53
    iput-object p2, p0, Lo/CB;->ˡ:Lo/ɩւ;

    .line 54
    new-instance v0, Lo/DC;

    invoke-direct {v0, p2}, Lo/DC;-><init>(Lo/ɩւ;)V

    iput-object v0, p0, Lo/CB;->ˑᐝ:Lo/DH;

    .line 55
    invoke-virtual {p0, p1}, Lo/CB;->ˎ(Lo/И;)V

    .line 56
    iget-object v0, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-interface {v0, p1}, Lo/DH;->ˋ(Lo/И;)V

    .line 57
    return-void
.end method


# virtual methods
.method public synthetic visitInitialSetup(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMandatoryPhotoSetCompleted(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ॱॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMandatoryPhotoSetStarted(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ʽ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMissingPermissions(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ʼ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNew(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ʻ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitShowInstructionsPage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ᐝ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ˋॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUploadAttempted(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ˊॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVinDecodeFinished(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/CB;->ˏॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 160
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_VIN_SCAN"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ʼ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 154
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_PERMISSIONS"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 155
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ʽ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p0, p1}, Lo/CB;->ॱ(Lo/И;)V

    .line 149
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ(Lo/И;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0418;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    const/16 v0, 0x8

    new-array v0, v0, [Lo/ɿІ;

    const/4 v1, 0x0

    new-instance v2, Lo/DT;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-direct {v2, v3}, Lo/DT;-><init>(Lo/ɩւ;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/DS;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    iget-object v4, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-direct {v2, v3, v4}, Lo/DS;-><init>(Lo/ɩւ;Lo/DH;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/DP;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    iget-object v4, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-direct {v2, v3, v4}, Lo/DP;-><init>(Lo/ɩւ;Lo/DH;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/DV;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    iget-object v4, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-direct {v2, v3, v4}, Lo/DV;-><init>(Lo/ɩւ;Lo/DH;)V

    aput-object v2, v0, v1

    const/4 v1, 0x4

    new-instance v2, Lo/DR;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    iget-object v4, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-direct {v2, p1, v3, v4}, Lo/DR;-><init>(Lo/И;Lo/ɩւ;Lo/DH;)V

    aput-object v2, v0, v1

    const/4 v1, 0x5

    new-instance v2, Lo/DU;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    iget-object v4, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-direct {v2, v3, v4}, Lo/DU;-><init>(Lo/ɩւ;Lo/DH;)V

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lo/DQ;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    iget-object v4, p0, Lo/CB;->ˑᐝ:Lo/DH;

    invoke-direct {v2, v3, v4}, Lo/DQ;-><init>(Lo/ɩւ;Lo/DH;)V

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lo/DW;

    iget-object v3, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-direct {v2, v3}, Lo/DW;-><init>(Lo/ɩւ;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p0}, Lo/CB;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p1, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->undoOmitItem(I)V

    .line 65
    :goto_0
    return-void

    .line 64
    :cond_0
    invoke-virtual {p1, v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->omitItem(I)V

    goto :goto_0
.end method

.method public ˊॱ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 180
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_UPLOAD_CONFIRMATION"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 181
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 136
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_LANDING"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 137
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋॱ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 172
    invoke-virtual {p0, p1}, Lo/CB;->ˎ(Lo/И;)V

    .line 173
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {p0, p1}, Lo/CB;->ˊ(Lo/И;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼǃ;->ˏ(Ljava/util/Collection;)V

    .line 174
    iget-object v0, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-virtual {v0, p0, p1}, Lo/ɩւ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lo/И;)V
    .locals 3

    .prologue
    .line 68
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v1

    .line 69
    const v0, 0x7f100008

    invoke-virtual {v1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->setWizardMode(I)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    .line 70
    iget-object v0, p0, Lo/CB;->ˬ:Lo/ιɍ;

    iget-object v2, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-virtual {v2}, Lo/ɩւ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    .line 71
    invoke-virtual {v1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->setVehicleType(Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;)V

    .line 72
    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    .line 73
    iget-object v0, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-virtual {v0}, Lo/ɩւ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/sdk/android/common/provider/RunTimeVariableProvider;->setImageCollectionKey(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lo/CB;->ॱ()V

    .line 75
    return-void
.end method

.method protected ˎ()Z
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-virtual {v0}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/CB;->ˡ:Lo/ɩւ;

    .line 119
    invoke-virtual {v0}, Lo/ɩւ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 118
    goto :goto_0
.end method

.method protected ˏ()V
    .locals 6

    .prologue
    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Blur detection not enabled. Supported ABIs:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v2, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 125
    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 127
    :cond_0
    iget-object v0, p0, Lo/CB;->ͺͺ:Lo/ƶ;

    const-string v2, "BlurDetection"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    return-void
.end method

.method protected ˏ(Lo/И;)V
    .locals 3

    .prologue
    .line 78
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;

    move-result-object v1

    .line 79
    invoke-virtual {p0, v1}, Lo/CB;->ˊ(Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;)V

    .line 80
    iget-object v0, p0, Lo/CB;->ˬ:Lo/ιɍ;

    iget-object v2, p0, Lo/CB;->ˡ:Lo/ɩւ;

    invoke-virtual {v2}, Lo/ɩւ;->ʽ()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    .line 81
    invoke-virtual {v1, v0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->setVehicleType(Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;)V

    .line 82
    invoke-virtual {v1}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory;->reconfigure()V

    .line 83
    return-void
.end method

.method public ˏॱ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0, p1}, Lo/CB;->ˏ(Lo/И;)V

    .line 187
    invoke-virtual {p0, p1}, Lo/CB;->ʽ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 90
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-virtual {p0}, Lo/CB;->ˏ()V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lo/CB;->ͺͺ:Lo/ƶ;

    const-string v1, "BlurDetection"

    const-string v2, "Blur detection enabled."

    invoke-interface {v0, v1, v2}, Lo/ƶ;->ˏ(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    new-instance v0, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;

    invoke-direct {v0}, Lcom/cccis/sdk/android/blurdetection/OpenCVHelper;-><init>()V

    invoke-static {v0}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->setBlurDetectionHandler(Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;)V

    goto :goto_0
.end method

.method protected ॱ(Lo/И;)V
    .locals 1

    .prologue
    .line 131
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_PHOTO_CAPTURE"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method public ॱॱ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 142
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_SUMMARY"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ᐝ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 166
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_INSTRUCTIONS_PAGE"

    invoke-interface {p1, v0}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 167
    sget-object v0, Lo/CB;->b_:Ljava/lang/Void;

    return-object v0
.end method
