.class public Lo/rG;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/rG$if;
    }
.end annotation


# instance fields
.field private ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private ʴॱ:Lo/Ιҹ;

.field private ʹˊ:Lo/vZ;

.field private final ʹˋ:Lo/Ӏг;

.field private ʹᐝ:Landroid/widget/ListView;

.field private final ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ʻʿ:Lo/ΙƐ;

.field private ʻˈ:Landroid/widget/ImageView;

.field private ʻˉ:Lo/ʁι;

.field private final ʻᐧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˏﹳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/RelativeLayout;

.field private ﹺॱ:Landroid/widget/ImageView;

.field private ﾞˊ:Landroid/support/v4/widget/DrawerLayout;

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/view/View;

.field private ﾟˊ:Lo/ҷı;

.field private ﾟˋ:Landroid/widget/ListView;

.field private ﾟᐝ:Lo/Ιɍ;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;

    const-string v1, "LOAD_DRIVER_PHOTO"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceRefreshingListener;-><init>(Lo/ɍɩ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/rG;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 102
    invoke-virtual {p0}, Lo/rG;->ˊ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ʹˋ:Lo/Ӏг;

    .line 109
    invoke-virtual {p0}, Lo/rG;->ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 111
    invoke-virtual {p0}, Lo/rG;->ʽ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ʻᐧ:Ljava/util/List;

    return-void
.end method

.method static synthetic ʻ(Lo/rG;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ʼ(Lo/rG;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ﹳᐝ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/rG;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method

.method static synthetic ˊ(Lo/rG;)Lo/ǃʝ;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/rG;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lo/кӀ;->applyFirst(Ljava/util/List;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ˊ(Lo/rG;I)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lo/Іѕ;->isMostRecentlyOpened(I)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˊॱ(Lo/rG;)I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getOpenedSequence()I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/rG;)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->rememberOpenedSequence()V

    return-void
.end method

.method static synthetic ˋ(Lo/rG;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˋॱ(Lo/rG;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ﾟˋ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/rG;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/rG;)Lo/ɼɟ;
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/rG;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic ˏ(Lo/rG;I)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lo/Іѕ;->isMoreRecentlyOpened(I)Z

    move-result v0

    return v0
.end method

.method static synthetic ˏॱ(Lo/rG;)Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ʹᐝ:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic ͺ(Lo/rG;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ﹺॱ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ॱ(Lo/rG;)Lo/ҷı;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ﾟˊ:Lo/ҷı;

    return-object v0
.end method

.method public static synthetic ॱˊ(Lo/rG;)Landroid/support/v4/widget/DrawerLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ﾞˊ:Landroid/support/v4/widget/DrawerLayout;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/rG;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ʻˈ:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic ॱᐝ(Lo/rG;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ʻᐧ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/rG;)Lo/ΙƐ;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/rG;->ʻʿ:Lo/ΙƐ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 272
    const v0, 0x7f0b0276

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 328
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 329
    const v0, 0x7f090370

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout;

    iput-object v0, p0, Lo/rG;->ﾞˊ:Landroid/support/v4/widget/DrawerLayout;

    .line 330
    invoke-virtual {p0}, Lo/rG;->ʾ()V

    .line 331
    return-void
.end method

.method public onRefresh()V
    .locals 0

    .prologue
    .line 348
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 349
    invoke-virtual {p0}, Lo/rG;->ˊˋ()V

    .line 350
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 354
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 355
    invoke-virtual {p0}, Lo/rG;->ʻॱ()V

    .line 356
    invoke-virtual {p0}, Lo/rG;->ᐝॱ()V

    .line 357
    invoke-virtual {p0}, Lo/rG;->ˈ()V

    .line 358
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 362
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 363
    invoke-virtual {p0, p1}, Lo/rG;->ˎ(Landroid/view/View;)V

    .line 364
    invoke-virtual {p0}, Lo/rG;->ʼॱ()V

    .line 365
    invoke-virtual {p0}, Lo/rG;->ʿ()V

    .line 366
    invoke-virtual {p0, p1}, Lo/rG;->ॱ(Landroid/view/View;)V

    .line 367
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 445
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 446
    invoke-virtual {p0}, Lo/rG;->ॱˋ()V

    .line 447
    invoke-virtual {p0}, Lo/rG;->ॱᐝ()V

    .line 448
    invoke-virtual {p0}, Lo/rG;->ॱˎ()V

    .line 449
    iget-object v0, p0, Lo/rG;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/rG;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 450
    iget-object v0, p0, Lo/rG;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/rG;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 451
    iget-object v0, p0, Lo/rG;->ʹˋ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 452
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 64
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/rG;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 506
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 507
    invoke-interface {p1}, Lo/Ιɍ;->e_()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ˏﹳ:Ljava/util/Map;

    .line 508
    new-instance v0, Lo/Ιƾ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ιƾ;-><init>(Lo/đ;)V

    iput-object v0, p0, Lo/rG;->ʴॱ:Lo/Ιҹ;

    .line 509
    invoke-interface {p1}, Lo/Ιɍ;->ˑॱ()Lo/ʁι;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ʻˉ:Lo/ʁι;

    .line 510
    iput-object p1, p0, Lo/rG;->ﾟᐝ:Lo/Ιɍ;

    .line 511
    invoke-interface {p1}, Lo/Ιɍ;->ˋʼ()Lo/ҷı;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ﾟˊ:Lo/ҷı;

    .line 512
    new-instance v0, Lo/vZ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->LIGHT:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-direct {v0, v1, p1, v2}, Lo/vZ;-><init>(Landroid/content/Context;Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    iput-object v0, p0, Lo/rG;->ʹˊ:Lo/vZ;

    .line 513
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ʳॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 514
    new-instance v0, Lo/ΙƐ;

    invoke-direct {v0, p1}, Lo/ΙƐ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/rG;->ʻʿ:Lo/ΙƐ;

    .line 515
    return-void
.end method

.method protected ʻ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    new-instance v0, Lo/rG$6;

    invoke-direct {v0, p0}, Lo/rG$6;-><init>(Lo/rG;)V

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 3

    .prologue
    .line 377
    invoke-virtual {p0}, Lo/rG;->ʼ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 378
    :goto_0
    iget-object v2, p0, Lo/rG;->ﹳᐝ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo/rG;->ʼ()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    iget-object v1, p0, Lo/rG;->ﾞᐝ:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 380
    return-void

    .line 377
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 378
    :cond_1
    const-string v1, "Select User"

    goto :goto_1
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lo/rG;->ʹᐝ:Landroid/widget/ListView;

    new-instance v1, Lo/rG$4;

    invoke-direct {v1, p0}, Lo/rG$4;-><init>(Lo/rG;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 469
    return-void
.end method

.method protected ʽ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    invoke-virtual {p0}, Lo/rG;->ˏ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 233
    invoke-virtual {p0}, Lo/rG;->ʻ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-virtual {p0}, Lo/rG;->ˋ()Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    return-object v0
.end method

.method public ʽॱ()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, Lo/rG;->ʹˋ:Lo/Ӏг;

    const-string v1, "Could not update photo. Please try to upload your photo again."

    invoke-interface {v0, v1}, Lo/Ӏг;->show(Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Lo/rG;->ﾞˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p0}, Lo/rG;->ˎ()Landroid/support/v4/widget/DrawerLayout$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerListener(Landroid/support/v4/widget/DrawerLayout$If;)V

    .line 484
    return-void
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    .line 472
    iget-object v0, p0, Lo/rG;->ﾟˋ:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 473
    iget-object v0, p0, Lo/rG;->ﾟˋ:Landroid/widget/ListView;

    new-instance v1, Lo/rG$1;

    invoke-direct {v1, p0}, Lo/rG$1;-><init>(Lo/rG;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 480
    return-void
.end method

.method public ˈ()V
    .locals 5

    .prologue
    .line 455
    invoke-virtual {p0}, Lo/rG;->ˋॱ()Ljava/util/List;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lo/rG;->ʹᐝ:Landroid/widget/ListView;

    new-instance v2, Lo/rH;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lo/rH;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 457
    iget-object v0, p0, Lo/rG;->ﾟˋ:Landroid/widget/ListView;

    new-instance v1, Lo/rF;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Lo/rG;->ͺ()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lo/rG;->ﾟᐝ:Lo/Ιɍ;

    invoke-interface {v4}, Lo/Ιɍ;->ʼˋ()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lo/rF;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 458
    return-void
.end method

.method protected ˊ(Z)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    sget-object v0, Lo/pm;->ˋ:Landroid/view/View$OnClickListener;

    .line 251
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/rG$8;

    invoke-direct {v0, p0}, Lo/rG$8;-><init>(Lo/rG;)V

    goto :goto_0
.end method

.method protected ˊ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lo/rG$5;

    invoke-direct {v0, p0, p0}, Lo/rG$5;-><init>(Lo/rG;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 1

    .prologue
    .line 495
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɼɟ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 496
    iget-object v0, p0, Lo/rG;->ʻʿ:Lo/ΙƐ;

    invoke-virtual {v0, p1}, Lo/ΙƐ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 497
    const-string v0, "REFRESH_HEADER_NOTICE"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ")V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseIdentifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_0
    return-void
.end method

.method protected ˊˋ()V
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lo/rG;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getDriver()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rG;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 492
    return-void
.end method

.method public ˊॱ()Z
    .locals 2

    .prologue
    .line 318
    iget-object v0, p0, Lo/rG;->ﾞˊ:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(I)Z

    move-result v0

    return v0
.end method

.method protected ˋ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    new-instance v0, Lo/rG$9;

    invoke-direct {v0, p0}, Lo/rG$9;-><init>(Lo/rG;)V

    return-object v0
.end method

.method protected ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/rG;->ʹˊ:Lo/vZ;

    invoke-virtual {v0, p1, p2}, Lo/vZ;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 115
    return-void
.end method

.method protected ˋॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 285
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    invoke-virtual {p0}, Lo/rG;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    .line 287
    invoke-virtual {p0, v1, v0}, Lo/rG;->ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    goto :goto_0

    .line 289
    :cond_0
    return-object v1
.end method

.method protected ˎ()Landroid/support/v4/widget/DrawerLayout$If;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lo/rG$3;

    invoke-direct {v0, p0}, Lo/rG$3;-><init>(Lo/rG;)V

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lo/rG;->ʻˉ:Lo/ʁι;

    invoke-interface {v0, p1}, Lo/ʁι;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 302
    const v0, 0x7f09010c

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rG;->ﹺॱ:Landroid/widget/ImageView;

    .line 303
    const v0, 0x7f090297

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/rG;->ﹳᐝ:Landroid/widget/TextView;

    .line 304
    const v0, 0x7f090298

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/rG;->ﹶॱ:Landroid/widget/RelativeLayout;

    .line 305
    const v0, 0x7f0903b1

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/rG;->ﾞᐝ:Landroid/view/View;

    .line 306
    const v0, 0x7f090684

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/rG;->ﾟˋ:Landroid/widget/ListView;

    .line 307
    const v0, 0x7f090b43

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/rG;->ʻˈ:Landroid/widget/ImageView;

    .line 308
    const v0, 0x7f090b44

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/rG;->ʹᐝ:Landroid/widget/ListView;

    .line 309
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lo/rG;->ʻˈ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, p1}, Lo/rG;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 119
    iget-object v0, p0, Lo/rG;->ʻˈ:Landroid/widget/ImageView;

    new-instance v1, Lo/rG$2;

    invoke-direct {v1, p0, p1}, Lo/rG$2;-><init>(Lo/rG;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)Z
    .locals 1

    .prologue
    .line 501
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u027a\u01c3",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    new-instance v0, Lo/rG$10;

    invoke-direct {v0, p0}, Lo/rG$10;-><init>(Lo/rG;)V

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 344
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 312
    iget-object v0, p0, Lo/rG;->ﾞˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->ॱ()V

    .line 313
    iget-object v0, p0, Lo/rG;->ˏﹳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ͼӀ;

    .line 314
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ͼӀ;->ˏ(Landroid/app/Activity;)V

    .line 315
    return-void
.end method

.method protected ˏॱ()V
    .locals 3

    .prologue
    .line 322
    new-instance v0, Lo/ıѳ;

    const-string v1, "MOBILE_PROFILE_EDIT_START"

    const-string v2, "App Menu Edit User"

    invoke-direct {v0, v1, v2}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 323
    iget-object v0, p0, Lo/rG;->ʴॱ:Lo/Ιҹ;

    invoke-interface {v0}, Lo/Ιҹ;->ॱˎ()V

    .line 324
    return-void
.end method

.method protected final ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getStartMenuItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/rG;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$3;

    const-string v1, "HAMBURGER_MENU_ICON_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$3;-><init>(Lo/rG;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lo/rG;->ﾞᐝ:Landroid/view/View;

    new-instance v1, Lo/rG$7;

    invoke-direct {v1, p0}, Lo/rG$7;-><init>(Lo/rG;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 334
    invoke-virtual {p0}, Lo/Іѕ;->getDashfolioFlow()Lo/ǃʝ;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 335
    invoke-virtual {p0}, Lo/rG;->ˏॱ()V

    .line 336
    invoke-virtual {p0, p1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;
    .locals 1

    .prologue
    .line 276
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()V
    .locals 1

    .prologue
    .line 383
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$10;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$10;-><init>(Lo/rG;)V

    invoke-virtual {p0, v0}, Lo/rG;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 401
    return-void
.end method

.method protected ॱˎ()V
    .locals 1

    .prologue
    .line 404
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$11;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$11;-><init>(Lo/rG;)V

    invoke-virtual {p0, v0}, Lo/rG;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 420
    return-void
.end method

.method protected ॱॱ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 1

    .prologue
    .line 423
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/navigation/AceNavigationDrawerFragment$12;-><init>(Lo/rG;)V

    invoke-virtual {p0, v0}, Lo/rG;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 441
    return-void
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;",
            ">;"
        }
    .end annotation

    .prologue
    .line 243
    sget-object v0, Lo/ԁΙ;->ˊ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 370
    invoke-virtual {p0}, Lo/rG;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    move v0, v1

    .line 371
    :goto_0
    iget-object v3, p0, Lo/rG;->ﹺॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v3, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 372
    iget-object v3, p0, Lo/rG;->ʹᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lo/rG;->ﹶॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->isActivated()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_1
    invoke-virtual {p0, v3, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 373
    iget-object v1, p0, Lo/rG;->ﹶॱ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lo/rG;->ˊ(Z)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 374
    return-void

    :cond_0
    move v0, v2

    .line 370
    goto :goto_0

    :cond_1
    move v1, v2

    .line 372
    goto :goto_1
.end method
