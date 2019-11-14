.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "heading",
        "maximumDisplayCount",
        "type"
    }
.end annotation


# instance fields
.field private heading:Ljava/lang/String;

.field private maximumDisplayCount:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->heading:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->maximumDisplayCount:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHeading()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumDisplayCount()I
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 37
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->maximumDisplayCount:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setHeading(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->heading:Ljava/lang/String;

    .line 59
    return-void
.end method

.method public setMaximumDisplayCount(I)V
    .locals 0

    .prologue
    .line 68
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->maximumDisplayCount:I

    .line 69
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->type:Ljava/lang/String;

    .line 79
    return-void
.end method
