.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "coverageCode",
        "shortDescription",
        "longDescription",
        "shortDisplayDescription",
        "videoDescriptionWeblinkName"
    }
.end annotation


# instance fields
.field private coverageCode:Ljava/lang/String;

.field private longDescription:Ljava/lang/String;

.field private shortDescription:Ljava/lang/String;

.field private shortDisplayDescription:Ljava/lang/String;

.field private videoDescriptionWeblinkName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->coverageCode:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->longDescription:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->shortDescription:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->shortDisplayDescription:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->videoDescriptionWeblinkName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCoverageCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->coverageCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 107
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getShortDisplayDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 119
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->shortDisplayDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoDescriptionWeblinkName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->videoDescriptionWeblinkName:Ljava/lang/String;

    return-object v0
.end method

.method public setCoverageCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->coverageCode:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setLongDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->longDescription:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setShortDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->shortDescription:Ljava/lang/String;

    .line 215
    return-void
.end method

.method public setShortDisplayDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 225
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->shortDisplayDescription:Ljava/lang/String;

    .line 226
    return-void
.end method

.method public setVideoDescriptionWeblinkName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCoverageFieldLevelHelp;->videoDescriptionWeblinkName:Ljava/lang/String;

    .line 230
    return-void
.end method
