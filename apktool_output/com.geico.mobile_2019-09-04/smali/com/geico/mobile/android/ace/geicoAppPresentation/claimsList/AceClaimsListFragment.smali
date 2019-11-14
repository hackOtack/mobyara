.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$If;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ﹳᐝ:Landroid/widget/AdapterView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/AdapterView",
            "<",
            "Landroid/widget/ListAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;

.field private final ﹺॱ:Lo/ӏӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˊ()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˏﹳ:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 111
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;

    .line 112
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ॱ()Lo/ӏӀ$If;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹺॱ:Lo/ӏӀ$If;

    return-void
.end method

.method protected static ˊ()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0x13

    new-array v1, v1, [Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    const/4 v2, 0x0

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->ANIMAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COLLISION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->COMPREHENSIVE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->EMERGENCY_ROAD_SERVICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FIRE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->GLASS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/4 v2, 0x7

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MECHANICAL_BREAKDOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0x8

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->MEDICAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARKED_PARKING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0xa

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PARTIAL_THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0xb

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PEDESTRIAN_OR_BICYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0xc

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->PERSONAL_ITEMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0xd

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->POTHOLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0xe

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->TOWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0xf

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->THEFT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0x10

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0x11

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->VANDALISM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    const/16 v2, 0x12

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;->WEATHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/lossType/AceLossType;

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->showNetworkNotAvailable()V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)Lo/Ιɹ;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lo/Іѕ;->determineNetworkState()Lo/Ιɹ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ᐝ()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˏﹳ:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 165
    const v0, 0x7f0b0073

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 170
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 171
    const v0, 0x7f0901fd

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹳᐝ:Landroid/widget/AdapterView;

    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹳᐝ:Landroid/widget/AdapterView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 173
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˋ()V

    .line 174
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 177
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 178
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ʼ()V

    .line 179
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->registerListener(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)V

    .line 189
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 192
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;

    .line 193
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsRequest;->setSessionKey(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitListClaimsWithAlertNotificationsRequest;->setPolicyNumber(Ljava/lang/String;)V

    .line 195
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$AceClaimsListResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 196
    sget-object v0, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˋ(Lo/ӏӀ;)V

    .line 197
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 182
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsState()Lo/ӏӀ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹺॱ:Lo/ӏӀ$If;

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 183
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹳᐝ:Landroid/widget/AdapterView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˏ()Lo/ґı;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setAdapter(Landroid/widget/Adapter;)V

    .line 205
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ﹳᐝ:Landroid/widget/AdapterView;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    return-void
.end method

.method protected ˋ(Lo/ӏӀ;)V
    .locals 1

    .prologue
    .line 200
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setClaimsState(Lo/ӏӀ;)V

    .line 201
    return-void
.end method

.method protected ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getClaimsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ґı;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0491\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;",
            ">;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lo/ՒӀ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;->ˎ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ՒӀ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-object v0
.end method

.method protected ॱ()Lo/ӏӀ$If;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$5;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/claimsList/AceClaimsListFragment;)V

    return-object v0
.end method
