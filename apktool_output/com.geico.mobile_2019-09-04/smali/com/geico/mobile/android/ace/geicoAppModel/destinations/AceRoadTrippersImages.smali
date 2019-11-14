.class public Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private large:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

.field private medium:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

.field private small:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->large:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->medium:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    .line 12
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->small:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    return-void
.end method


# virtual methods
.method public getLarge()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->large:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    return-object v0
.end method

.method public getMedium()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->medium:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    return-object v0
.end method

.method public getSmall()Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->small:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    return-object v0
.end method

.method public setLarge(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->large:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    .line 28
    return-void
.end method

.method public setMedium(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->medium:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    .line 32
    return-void
.end method

.method public setSmall(Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImages;->small:Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceRoadTrippersImage;

    .line 36
    return-void
.end method
