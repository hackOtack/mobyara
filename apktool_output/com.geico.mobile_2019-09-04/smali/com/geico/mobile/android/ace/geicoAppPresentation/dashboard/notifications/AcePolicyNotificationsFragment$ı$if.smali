.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;
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
    name = "if"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 155
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 156
    return-void
.end method


# virtual methods
.method public ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 0

    .prologue
    .line 148
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 149
    return-void
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 143
    const v0, 0x7f0b0348

    return v0
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;

    const v1, 0x7f090949

    invoke-virtual {v0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 153
    new-instance v1, Lo/S;

    invoke-direct {v1, p0, p2}, Lo/S;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    return-void
.end method
