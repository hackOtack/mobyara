.class Lo/CY$ǃ;
.super Lo/ҹǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ʼ:Lo/CY;

.field private final ᐝ:I


# direct methods
.method public constructor <init>(Lo/CY;I)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    .line 54
    invoke-direct {p0, p1}, Lo/ҹǃ;-><init>(Lo/ҹ;)V

    .line 55
    iput p2, p0, Lo/CY$ǃ;->ᐝ:I

    .line 56
    return-void
.end method

.method private ˎ()V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ॱ(Lo/CY;)Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;->SEDAN:Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEPhotoCaptureConfigurationFactory$VEHICLE_TYPE;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˎ(Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˋ(Lo/CY;)V

    .line 67
    return-void
.end method


# virtual methods
.method public bridge synthetic buildSpecification(Lo/ıӷ;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lo/ŀӀ;

    invoke-virtual {p0, p1}, Lo/CY$ǃ;->buildSpecification(Lo/ŀӀ;)V

    return-void
.end method

.method public buildSpecification(Lo/ŀӀ;)V
    .locals 1

    .prologue
    .line 60
    invoke-super {p0, p1}, Lo/ҹǃ;->buildSpecification(Lo/ŀӀ;)V

    .line 61
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lo/ŀӀ;->ˋ(Z)V

    .line 62
    return-void
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f100233

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNegativeButtonTextId()I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lo/CY$ǃ;->ᐝ:I

    return v0
.end method

.method public getPositiveButtonTextId()I
    .locals 1

    .prologue
    .line 81
    const v0, 0x7f1001ad

    return v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f100439

    return v0
.end method

.method public onNegativeClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    const-string v1, "easyPhotoEstimate.vinFailedRetakeSelected"

    const-string v2, "EasyPhotoEstimateVINFailedRetake:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ˎ(Lo/CY;)V

    .line 93
    return-void
.end method

.method public onPositiveClick(Lo/łІ;)V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    const-string v1, "easyPhotoEstimate.vinFailedContinueSelected"

    const-string v2, "EasyPhotoEstimateVINFailedContinue:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    iget-object v1, p0, Lo/CY$ǃ;->ʼ:Lo/CY;

    invoke-static {v1}, Lo/CY;->ˊ(Lo/CY;)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/CY;->ˋ(Lo/CY;Landroid/content/Intent;Z)V

    .line 99
    invoke-direct {p0}, Lo/CY$ǃ;->ˎ()V

    .line 100
    return-void
.end method
