.class public final Lo/R;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/R;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;

    iput-object p2, p0, Lo/R;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lo/R;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;

    iget-object v1, p0, Lo/R;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-static {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V

    return-void
.end method
