.class public Lo/cR;
.super Landroid/preference/PreferenceFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/preference/PreferenceFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/preference/PreferenceFragment;->onCreate(Landroid/os/Bundle;)V

    .line 25
    new-instance v1, Lo/Ζ;

    sget-object v0, Lo/ȝ;->ˎ:Lo/ȝ;

    .line 26
    invoke-virtual {v0}, Lo/ȝ;->ॱ()Lo/ɩȷ;

    move-result-object v0

    check-cast v0, Lo/Ιɍ;

    const v2, 0x7f100630

    invoke-virtual {p0, v2}, Lo/cR;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/Ζ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 27
    const v0, 0x7f130001

    invoke-virtual {p0, v0}, Lo/cR;->addPreferencesFromResource(I)V

    .line 28
    new-instance v2, Lo/Ae;

    invoke-direct {v2}, Lo/Ae;-><init>()V

    invoke-interface {v1}, Lo/ІɈ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cR;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/SwitchPreference;

    invoke-virtual {v2, v0}, Lo/Ae;->ˏ(Landroid/preference/SwitchPreference;)V

    .line 29
    return-void
.end method