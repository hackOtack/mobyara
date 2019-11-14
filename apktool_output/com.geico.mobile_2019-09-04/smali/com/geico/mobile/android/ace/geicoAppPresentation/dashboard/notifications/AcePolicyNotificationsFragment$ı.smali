.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$\u01c3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    .line 178
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 169
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    .line 171
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;

    .line 173
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    .line 174
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    .line 175
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    .line 179
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2, p3}, Lo/іɾ;->setImageResource(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;)Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;->ˏ()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 193
    invoke-virtual {p0, p1}, Lo/іɾ;->lookupItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 194
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType$AceClaimAlertTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    .line 195
    const/4 v0, 0x0

    invoke-super {p0, p1, v0, p3}, Lo/іɾ;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 63
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getClaim()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->setClaimNumber(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getClaimsFlow()Lo/ȴ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getCallToActions()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȴ;->ॱ(Ljava/util/List;)V

    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getClaimsFlow()Lo/ȴ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getAlertType()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ȴ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)V

    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->getClaimsFlow()Lo/ȴ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;->NOTIFICATION_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    invoke-virtual {v0, v1}, Lo/ȴ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;)V

    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    new-instance v1, Lo/ȶ;

    invoke-direct {v1}, Lo/ȶ;-><init>()V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 210
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;)Lo/ҷı;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ҷı;->ॱ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 183
    return-void
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/notifications/AcePolicyNotificationsFragment$ǃ;->ˋ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V

    .line 201
    return-void
.end method
