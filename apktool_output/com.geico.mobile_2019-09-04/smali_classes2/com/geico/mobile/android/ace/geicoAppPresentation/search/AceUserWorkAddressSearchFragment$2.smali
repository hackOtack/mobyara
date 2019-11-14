.class Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 120
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 124
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceUserWorkAddressSearchFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 126
    return-void
.end method
