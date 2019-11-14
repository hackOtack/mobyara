.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rA;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
.field final synthetic ˋ:Lo/rA;


# direct methods
.method public constructor <init>(Lo/rA;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;->ˋ:Lo/rA;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;->ˋ:Lo/rA;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;->ˋ:Lo/rA;

    invoke-virtual {v0, p1}, Lo/rA;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/mylocation/AceMyLocationFragment$1;->ˋ:Lo/rA;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 47
    return-void
.end method
