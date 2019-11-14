.class public Lo/mg;
.super Lo/hb;
.source ""

# interfaces
.implements Lo/ɭӀ;
.implements Lo/ls;
.implements Landroid/support/v4/app/LoaderManager$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mg$If;,
        Lo/mg$ɩ;,
        Lo/mg$ǃ;,
        Lo/mg$if;,
        Lo/mg$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb;",
        "Lo/\u026d\u04c0;",
        "Lo/ls;",
        "Landroid/support/v4/app/LoaderManager$if",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/іɭ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0456\u026d$\u0131",
            "<",
            "Lo/mg$\u01c3;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Lo/ıͱ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0131\u0371$If",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/ɼɹ;

.field private final ﹺॱ:Lo/ғı$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0493\u0131$If",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Lo/lU;

.field private final ﾟˋ:Lo/јӏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0458\u04cf",
            "<",
            "Lo/\u026d\u0458;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lo/hb;-><init>()V

    .line 311
    new-instance v0, Lo/mg$ı;

    invoke-direct {v0, p0}, Lo/mg$ı;-><init>(Lo/mg;)V

    iput-object v0, p0, Lo/mg;->ˏﹳ:Lo/іɭ$ı;

    .line 312
    new-instance v0, Lo/mg$if;

    invoke-direct {v0, p0}, Lo/mg$if;-><init>(Lo/mg;)V

    iput-object v0, p0, Lo/mg;->ﹺॱ:Lo/ғı$If;

    .line 315
    invoke-virtual {p0}, Lo/mg;->ˏ()Lo/lU;

    move-result-object v0

    iput-object v0, p0, Lo/mg;->ﾞˊ:Lo/lU;

    .line 316
    new-instance v0, Lo/mg$If;

    invoke-direct {v0, p0}, Lo/mg$If;-><init>(Lo/mg;)V

    iput-object v0, p0, Lo/mg;->ﾟˋ:Lo/јӏ;

    return-void
.end method

.method static synthetic ʻ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʽ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/mg;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/mg;)Lo/ɽı;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/mg;)Lo/јӏ;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/mg;->ﾟˋ:Lo/јӏ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/mg;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/mg;)Lo/ғı$If;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/mg;->ﹺॱ:Lo/ғı$If;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/mg;)Lo/ıͱ$If;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/mg;->ﹳᐝ:Lo/ıͱ$If;

    return-object v0
.end method

.method static synthetic ॱ(Lo/mg;Landroid/view/View;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/mg;)Lo/іɭ$ı;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/mg;->ˏﹳ:Lo/іɭ$ı;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/mg;Landroid/view/View;I)V
    .locals 0

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public createAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 2

    .prologue
    .line 320
    new-instance v0, Lo/mg$ɩ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, v1}, Lo/mg$ɩ;-><init>(Lo/mg;Ljava/util/List;)V

    return-object v0
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 2

    .prologue
    .line 334
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 339
    const v0, 0x7f0b034a

    return v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lo/mg;->ﾞˊ:Lo/lU;

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 386
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 348
    invoke-super {p0, p1}, Lo/hb;->onActivityCreated(Landroid/os/Bundle;)V

    .line 349
    new-instance v0, Lo/lj;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/lj;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    iput-object v0, p0, Lo/mg;->ﹳᐝ:Lo/ıͱ$If;

    .line 350
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/mg;->ˏ(I)V

    .line 351
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 379
    invoke-super {p0}, Lo/hb;->registerListeners()V

    .line 380
    iget-object v0, p0, Lo/mg;->ﾞˊ:Lo/lU;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 381
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/mg;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 390
    invoke-super {p0, p1}, Lo/hb;->wireUpDependencies(Lo/Ιɍ;)V

    .line 391
    invoke-interface {p1}, Lo/Ιɍ;->ʻˋ()Lo/ɼɹ;

    move-result-object v0

    iput-object v0, p0, Lo/mg;->ﹶॱ:Lo/ɼɹ;

    .line 392
    return-void
.end method

.method protected ˊ()Lo/mg$ɩ;
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Lo/hb;->getRecyclerView()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/mg$ɩ;

    return-object v0
.end method

.method public ˊ(ILandroid/os/Bundle;)Lo/ɬ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Lo/\u026c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 355
    invoke-virtual {p0}, Lo/mg;->ˊ()Lo/mg$ɩ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lo/mg$ɩ;->ˎ(Ljava/util/List;)V

    .line 356
    new-instance v0, Lo/mW;

    iget-object v1, p0, Lo/mg;->ﹶॱ:Lo/ɼɹ;

    invoke-direct {v0, v1, p0}, Lo/mW;-><init>(Lo/ɼɹ;Lo/Іʝ;)V

    return-object v0
.end method

.method protected ˎ()Lo/ɭј;
    .locals 1

    .prologue
    .line 343
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊˋ()Lo/ɭј;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ɬ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 366
    invoke-virtual {p0}, Lo/mg;->ˊ()Lo/mg$ɩ;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lo/mg$ɩ;->ˎ(Ljava/util/List;)V

    .line 367
    return-void
.end method

.method public ˎ(Lo/ɬ;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026c",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 361
    invoke-virtual {p0}, Lo/mg;->ˊ()Lo/mg$ɩ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/mg$ɩ;->ˎ(Ljava/util/List;)V

    .line 362
    return-void
.end method

.method public ˏ()Lo/lU;
    .locals 1

    .prologue
    .line 325
    new-instance v0, Lo/lU;

    invoke-direct {v0, p0}, Lo/lU;-><init>(Lo/ҹ;)V

    return-object v0
.end method

.method protected ˏ(I)V
    .locals 1

    .prologue
    .line 370
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/LoaderManager;->ˏ(I)Lo/ɬ;

    move-result-object v0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/app/LoaderManager;->ˎ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬ;->ʿ()V

    .line 375
    :goto_0
    return-void

    .line 374
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLoaderManager()Landroid/support/v4/app/LoaderManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/support/v4/app/LoaderManager;->ॱ(ILandroid/support/v4/app/LoaderManager$if;)Lo/ɬ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɬ;->ʿ()V

    goto :goto_0
.end method

.method public synthetic ॱ(Lo/ɬ;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/mg;->ˎ(Lo/ɬ;Ljava/util/List;)V

    return-void
.end method
