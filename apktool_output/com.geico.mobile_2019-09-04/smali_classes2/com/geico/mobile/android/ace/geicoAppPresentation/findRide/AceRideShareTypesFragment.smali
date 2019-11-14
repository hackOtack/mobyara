.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;
.super Lo/hb;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;
    }
.end annotation


# instance fields
.field private final redirectAlertDialog:Lo/ӏɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 139
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceLyftRedirectAlertDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->redirectAlertDialog:Lo/ӏɹ;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;)Lo/ӏɹ;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->redirectAlertDialog:Lo/ӏɹ;

    return-object v0
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment$AceRideShareRideTypesAdapter;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;)V

    return-object v0
.end method

.method protected getFlow()Lo/ɬІ;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˉ()Lo/ɬІ;

    move-result-object v0

    return-object v0
.end method

.method public getItemSpacing()I
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    return v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 160
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 165
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceRideShareTypesFragment;->redirectAlertDialog:Lo/ӏɹ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 167
    return-void
.end method
