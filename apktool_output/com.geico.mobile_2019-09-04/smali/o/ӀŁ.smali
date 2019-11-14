.class public Lo/ӀŁ;
.super Lo/Ԑǃ;
.source ""


# static fields
.field private static final ॱ:Ljava/lang/String; = "YES, I WISH TO ENROLL"

.field private static final ᐝˋ:Ljava/lang/String; = "YES, I WISH TO UNENROLL"


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 17
    if-eqz p1, :cond_0

    const-string v0, "MOBILE_EPOLICY_UNENROLL_PAGE_BUTTON_SELECTED"

    :goto_0
    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 18
    return-void

    .line 17
    :cond_0
    const-string v0, "MOBILE_EPOLICY_ENROLL_PAGE_BUTTON_SELECTED"

    goto :goto_0
.end method


# virtual methods
.method protected ˊ()Z
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ӀŁ;->ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    return v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 23
    const-string v1, "Button"

    invoke-virtual {p0}, Lo/ӀŁ;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ӀŁ;->ᐝˋ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void

    .line 23
    :cond_0
    sget-object v0, Lo/ӀŁ;->ॱ:Ljava/lang/String;

    goto :goto_0
.end method
