.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/nW;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$AceListenerToTrackInventoryCalculatorEvents;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$AceBackButtonPressedListener;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/Fl;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

.field private final ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$If;

.field private ﹺॱ:Lo/oa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 124
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$If;

    return-void
.end method

.method private synthetic ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 240
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˎ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private synthetic ˎ(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋॱ()Lo/oD;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/oD;->ˋ(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˎ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;

    new-instance v1, Lo/nZ;

    invoke-direct {v1, p0}, Lo/nZ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView$if;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)Lo/Fl;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    return-object v0
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˋ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0b0056

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 1095
    const v0, 0x7f0b0224

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v0, p2, v1, v2}, Lo/CoN;->ˏ(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLo/ŀ$ı;)Landroid/databinding/ViewDataBinding;

    move-result-object v0

    .line 185
    check-cast v0, Lo/Fl;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    .line 186
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0, v1}, Lo/Fl;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    invoke-virtual {v0, p0}, Lo/Fl;->ˋ(Lo/nW;)V

    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˏॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/tensorflow/OverlayView;

    new-instance v1, Lo/nX;

    invoke-direct {v1, p0}, Lo/nX;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 189
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ʼ()V

    .line 190
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ʽ()V

    .line 191
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ʻ()V

    .line 192
    const-string v0, "RentersML.RentersMLARView"

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackAction(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    .line 1513
    iget-object v0, v0, Landroid/databinding/ViewDataBinding;->ˏ:Landroid/view/View;

    .line 193
    return-object v0
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˋ()V

    .line 199
    invoke-super {p0}, Lo/Іѕ;->onPause()V

    .line 200
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 204
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 205
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏ()V

    .line 206
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 233
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 234
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$AceBackButtonPressedListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$AceBackButtonPressedListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 235
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$AceListenerToTrackInventoryCalculatorEvents;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$AceListenerToTrackInventoryCalculatorEvents;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 236
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 246
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 247
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ॱ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 248
    return-void
.end method

.method protected ʻ()V
    .locals 2

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʻ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo/nU;

    invoke-direct {v1, p0}, Lo/nU;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 240
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ᐝ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo/nY;

    invoke-direct {v1, p0}, Lo/nY;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 241
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʼ()Landroid/arch/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lo/oc;

    invoke-direct {v1, p0}, Lo/oc;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-virtual {v0, p0, v1}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Lo/Ɩ;)V

    .line 242
    return-void
.end method

.method protected ʼ()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˊॱ:Lo/Fr;

    iget-object v0, v0, Lo/Fr;->ʽ:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 161
    new-instance v0, Lo/oa;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-direct {v0, v1}, Lo/oa;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹺॱ:Lo/oa;

    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˊॱ:Lo/Fr;

    iget-object v0, v0, Lo/Fr;->ʽ:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹺॱ:Lo/oa;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 163
    return-void
.end method

.method protected ʽ()V
    .locals 4

    .prologue
    .line 166
    new-instance v0, Lo/nS;

    const/4 v1, 0x6

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lo/nS;-><init>(II)V

    .line 167
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v1, v1, Lo/Fl;->ʼ:Lo/Fi;

    iget-object v1, v1, Lo/Fi;->ॱˊ:Landroid/widget/EditText;

    const/4 v2, 0x1

    new-array v2, v2, [Landroid/text/InputFilter;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 168
    return-void
.end method

.method public ˊ()V
    .locals 1

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/кӀ;->hideKeyboard()V

    .line 173
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ()V

    .line 174
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹺॱ:Lo/oa;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 175
    return-void
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ()V

    .line 129
    return-void
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 179
    const-string v0, "AR_RENTERS_MACHINE_LEARNING_QUOTE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ͺ:Lo/ʟ;

    .line 1085
    iget-boolean v1, v0, Lo/ʟ;->ˎ:Z

    if-eqz v1, :cond_0

    .line 1086
    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/ʟ;->ˎ:Z

    .line 1087
    invoke-virtual {v0}, Lo/COn;->ˎ()V

    .line 181
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Lo/gW;->ˊ(I)Lo/gW;

    move-result-object v0

    .line 221
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$5;

    invoke-direct {v1, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;Landroid/view/View;)V

    invoke-virtual {v0, v1, p2}, Lo/gW;->ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    const/4 v0, 0x1

    return v0
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v1, v1, Lo/Fl;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$If;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method protected ॱ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;
    .locals 3

    .prologue
    .line 144
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lo/on;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;

    invoke-direct {v2, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;)V

    invoke-direct {v1, p1, v2}, Lo/on;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment$ɩ;)V

    invoke-static {v0, v1}, Lo/ȷ;->ˋ(Landroid/support/v4/app/FragmentActivity;Lo/ɨ$ǃ;)Lo/ɨ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 145
    invoke-virtual {v0, v1}, Lo/ɨ;->ॱ(Ljava/lang/Class;)Lo/AUX;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    .line 144
    return-object v0
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ʽ()Ljava/io/File;

    move-result-object v0

    .line 212
    new-instance v1, Lo/oo;

    invoke-direct {v1, v0}, Lo/oo;-><init>(Ljava/io/File;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/oo;->ˊ(Landroid/app/Activity;)V

    .line 213
    const-string v0, "explore.rShareListSelected"

    const-string v1, "ExploreAR:RShareListSelected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :goto_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    const v0, 0x7f100443

    invoke-virtual {p0, v0}, Lo/Іѕ;->showShortToastMessage(I)V

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ˏﹳ:Lo/Fl;

    iget-object v0, v0, Lo/Fl;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/camera/AutoFitTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ()Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˊॱ()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 156
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorFragment;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/inventoryCalculator/AceInventoryCalculatorViewModel;->ˋ(Landroid/view/Surface;)V

    .line 157
    return-void
.end method
