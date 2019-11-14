.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    const-string v1, "DASHFOLIO_CLAIM_ALERT_NAVIGATION_CLICKED"

    invoke-virtual {v0, v1, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    const v1, 0x7f0901e0

    invoke-virtual {v0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    const v1, 0x7f0901dd

    invoke-virtual {v0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 125
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 127
    return-void
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 117
    const v0, 0x7f0b0289

    return v0
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    const v1, 0x7f0901fe

    invoke-virtual {v0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 131
    new-instance v1, Lo/R;

    invoke-direct {v1, p0, p2}, Lo/R;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    return-void
.end method
