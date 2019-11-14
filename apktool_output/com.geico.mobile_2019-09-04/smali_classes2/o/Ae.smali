.class public Lo/Ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Landroid/preference/SwitchPreference;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1, p2}, Lo/Ae;->ˎ(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˎ(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0}, Landroid/preference/SwitchPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/preference/SwitchPreference;->setChecked(Z)V

    .line 19
    return v1

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Landroid/preference/SwitchPreference;

    invoke-virtual {p0, p1}, Lo/Ae;->ˏ(Landroid/preference/SwitchPreference;)V

    return-void
.end method

.method public ˏ(Landroid/preference/SwitchPreference;)V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/Ac;

    invoke-direct {v0, p1}, Lo/Ac;-><init>(Landroid/preference/SwitchPreference;)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 21
    return-void
.end method
