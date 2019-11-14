.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsPasswordFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public trackAction(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1019
    return-void
.end method

.method public trackAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1029
    return-void
.end method

.method public trackError(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2019
    return-void
.end method

.method public trackPageShown()V
    .locals 0

    .prologue
    .line 3015
    return-void
.end method
