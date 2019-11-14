.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/tk;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/tk;


# direct methods
.method public constructor <init>(Lo/tk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ:Lo/tk;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ:Lo/tk;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ:Lo/tk;

    invoke-virtual {v0, p1}, Lo/tk;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ:Lo/tk;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ:Lo/tk;

    invoke-static {v1}, Lo/tk;->ˊ(Lo/tk;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/permission/AceLocationPermissionForEnvoyWebLinkFragment$1;->ˏ:Lo/tk;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 48
    return-void
.end method
