.class public Lo/kO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˋ(I)Lo/kS;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lo/kS;

    invoke-direct {v0}, Lo/kS;-><init>()V

    .line 23
    invoke-virtual {v0, p1}, Lo/kS;->ˋ(I)V

    .line 24
    invoke-virtual {p0, p1}, Lo/kO;->ˏ(I)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kS;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 25
    return-object v0
.end method

.method public ˋ(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/kO;->ˎ()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(I)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 45
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lo/kO;->ॱ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Landroid/content/Context;)Lo/kS;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/kO;->ˎ()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Lo/kO;->ˋ(I)Lo/kS;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Z)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method
