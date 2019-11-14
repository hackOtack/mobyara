.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "name",
        "limitDeductable"
    }
.end annotation


# instance fields
.field private limitDeductable:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private premium:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->limitDeductable:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->premium:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLimitDeductable()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->limitDeductable:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPremium()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->premium:Ljava/lang/String;

    return-object v0
.end method

.method public setLimitDeductable(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->limitDeductable:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->name:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setPremium(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageInfo;->premium:Ljava/lang/String;

    .line 45
    return-void
.end method
