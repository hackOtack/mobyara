.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForPortfolioReadyToShowCardsEvent"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;)V
    .locals 1

    .prologue
    .line 52
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    .line 53
    const-string v0, "PORTFOLIO_READY_TO_SHOW_CARDS"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 54
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$AceListenerForPortfolioReadyToShowCardsEvent;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->buildListAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    return-void
.end method
