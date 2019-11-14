.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;
.super Lo/ҫ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-direct {p0}, Lo/ҫ;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 196
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/firstStart/AceGuestServicesLandingFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 208
    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 213
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
