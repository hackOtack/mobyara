.class final Lo/Ac;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field private final ॱ:Landroid/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroid/preference/SwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Ac;->ॱ:Landroid/preference/SwitchPreference;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lo/Ac;->ॱ:Landroid/preference/SwitchPreference;

    invoke-static {v0, p1, p2}, Lo/Ae;->ˊ(Landroid/preference/SwitchPreference;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
