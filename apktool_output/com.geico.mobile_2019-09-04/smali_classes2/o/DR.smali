.class public Lo/DR;
.super Lo/DO;
.source ""


# instance fields
.field private final ˊ:Lo/И;


# direct methods
.method public constructor <init>(Lo/И;Lo/ɩւ;Lo/DH;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p2, p3}, Lo/DO;-><init>(Lo/ɩւ;Lo/DH;)V

    .line 25
    iput-object p1, p0, Lo/DR;->ˊ:Lo/И;

    .line 26
    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/DR;->ˊ()Lo/ɩւ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;->INITIAL_SETUP:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;

    invoke-virtual {v0, v1}, Lo/ɩւ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState;)V

    .line 31
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/DR;->ˊ:Lo/И;

    invoke-virtual {p0, v0}, Lo/DR;->ˋ(Lo/И;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/DR;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()Z
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/DR;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/DR;->ˊ()Lo/ɩւ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩւ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊ(Lo/И;)Z
    .locals 2

    .prologue
    .line 52
    invoke-interface {p1}, Lo/И;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ˋ(Lo/И;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/DR;->ˏ(Lo/И;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/DR;->ॱ(Lo/И;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lo/DR;->ˊ(Lo/И;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lo/И;)Z
    .locals 2

    .prologue
    .line 47
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 48
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/И;)Z
    .locals 2

    .prologue
    .line 43
    invoke-interface {p1}, Lo/И;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lo/ιʇ;->ॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
