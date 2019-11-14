.class Lo/κı$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Іғ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/κı;->ˋ()Lo/Іғ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/κı;


# direct methods
.method constructor <init>(Lo/κı;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lo/κı$3;->ˏ:Lo/κı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public confirmFlowTermination(Lo/ȷΙ;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 412
    invoke-interface {p1}, Lo/ȷΙ;->execute()V

    .line 413
    return-void
.end method

.method public invalidate()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
    .locals 1

    .prologue
    .line 417
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;->NO_VALIDATION_ERROR:Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;

    return-object v0
.end method

.method public navigateByTab(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 0

    .prologue
    .line 423
    return-void
.end method

.method public navigateToNextStep()V
    .locals 0

    .prologue
    .line 428
    return-void
.end method

.method public save()V
    .locals 0

    .prologue
    .line 433
    return-void
.end method
