.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private heading:Ljava/lang/String;

.field private maximumDisplayCount:I

.field private type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->heading:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->maximumDisplayCount:I

    .line 14
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    return-void
.end method


# virtual methods
.method public getHeading()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->heading:Ljava/lang/String;

    return-object v0
.end method

.method public getMaximumDisplayCount()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->maximumDisplayCount:I

    return v0
.end method

.method public getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    return-object v0
.end method

.method public setHeading(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->heading:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setMaximumDisplayCount(I)V
    .locals 0

    .prologue
    .line 63
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->maximumDisplayCount:I

    .line 64
    return-void
.end method

.method public setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->type:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    .line 74
    return-void
.end method
