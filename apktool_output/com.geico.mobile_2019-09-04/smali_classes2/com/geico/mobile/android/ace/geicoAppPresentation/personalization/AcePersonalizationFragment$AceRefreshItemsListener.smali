.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRefreshItemsListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u0420;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    .line 73
    const-string v0, "PERSONALIZATION_ITEM_REMOVED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 74
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    check-cast p1, Lo/Р;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;->ˏ(Lo/Р;)V

    return-void
.end method

.method protected ˏ(Lo/Р;)V
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˏ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˏ()Lo/tN;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/tN;->ॱ(Lo/Р;)V

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;->ˊ()V

    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment$AceRefreshItemsListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/personalization/AcePersonalizationFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Item has been deleted"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 82
    return-void
.end method
