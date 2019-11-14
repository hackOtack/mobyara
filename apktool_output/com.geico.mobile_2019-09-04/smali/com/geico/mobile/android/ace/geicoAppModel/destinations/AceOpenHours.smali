.class public Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private friday:[Ljava/lang/String;

.field private monday:[Ljava/lang/String;

.field private saturday:[Ljava/lang/String;

.field private sunday:[Ljava/lang/String;

.field private thursday:[Ljava/lang/String;

.field private tuesday:[Ljava/lang/String;

.field private wednesday:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->friday:[Ljava/lang/String;

    .line 12
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->monday:[Ljava/lang/String;

    .line 14
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->saturday:[Ljava/lang/String;

    .line 16
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->sunday:[Ljava/lang/String;

    .line 18
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->thursday:[Ljava/lang/String;

    .line 20
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->tuesday:[Ljava/lang/String;

    .line 22
    new-array v0, v3, [Ljava/lang/String;

    const-string v1, ""

    aput-object v1, v0, v2

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->wednesday:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected extractValue([Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, p1, v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getFridayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->friday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMondayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->monday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSaturdayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->saturday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSundayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->sunday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getThursdayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->thursday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTuesdayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->tuesday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWednesdayOpenHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->wednesday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->extractValue([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isDetailsAvailable()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->friday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->saturday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->sunday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->monday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->tuesday:[Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->wednesday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->thursday:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->isNotEmpty([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method

.method public isNotEmpty([Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_0

    array-length v1, p1

    if-lez v1, :cond_0

    aget-object v1, p1, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setFriday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->friday:[Ljava/lang/String;

    .line 67
    return-void
.end method

.method public setMonday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->monday:[Ljava/lang/String;

    .line 71
    return-void
.end method

.method public setSaturday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->saturday:[Ljava/lang/String;

    .line 75
    return-void
.end method

.method public setSunday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->sunday:[Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setThursday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->thursday:[Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setTuesday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->tuesday:[Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setWednesday([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/destinations/AceOpenHours;->wednesday:[Ljava/lang/String;

    .line 91
    return-void
.end method
