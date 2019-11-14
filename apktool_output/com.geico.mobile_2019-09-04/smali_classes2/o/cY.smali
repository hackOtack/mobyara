.class public Lo/cY;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/ǃґ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0491",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

.field private ﹶॱ:Landroid/widget/ImageView;

.field private final ﹺॱ:Landroid/view/View$OnClickListener;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞˋ:Landroid/support/v7/widget/PopupMenu;

.field private ﾞᐝ:Lo/vZ;

.field private final ﾟˊ:Lo/Ӏг;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 52
    invoke-virtual {p0}, Lo/cY;->ʽ()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lo/cY;->ﹺॱ:Landroid/view/View$OnClickListener;

    .line 53
    invoke-virtual {p0}, Lo/cY;->ʻ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lo/cY;->ﾟˊ:Lo/Ӏг;

    .line 55
    invoke-virtual {p0}, Lo/cY;->ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/cY;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 57
    invoke-virtual {p0}, Lo/cY;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/cY;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private ʼॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 164
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$6;

    const-string v1, "LOAD_DRIVER_PHOTO"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$6;-><init>(Lo/cY;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 174
    invoke-virtual {p0}, Lo/cY;->ᐝॱ()V

    return-void
.end method

.method static synthetic ॱ(Lo/cY;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/cY;->ˎ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 244
    const v0, 0x7f0b0103

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 289
    const-string v0, "MOBILE_VIEW_DRIVER_INFO_DETAILS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 290
    return-void
.end method

.method public onRefresh()V
    .locals 2

    .prologue
    .line 310
    invoke-super {p0}, Lo/Іѕ;->onRefresh()V

    .line 311
    new-instance v0, Lo/cX;

    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/cX;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    invoke-virtual {p0, v0}, Lo/cY;->ˊ(Lo/cX;)V

    .line 312
    invoke-virtual {p0}, Lo/cY;->ͺ()V

    .line 313
    invoke-virtual {p0}, Lo/cY;->ˏॱ()V

    .line 314
    iget-object v0, p0, Lo/cY;->ﹶॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/cY;->ॱ(Landroid/widget/ImageView;)V

    .line 315
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 319
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 320
    invoke-direct {p0}, Lo/cY;->ʼॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/cY;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 321
    iget-object v0, p0, Lo/cY;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 322
    iget-object v0, p0, Lo/cY;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/cY;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 323
    iget-object v0, p0, Lo/cY;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/cY;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 324
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/cY;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 342
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 343
    new-instance v0, Lo/db;

    invoke-direct {v0, p1}, Lo/db;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/cY;->ˏﹳ:Lo/ǃґ;

    .line 344
    new-instance v0, Lo/wV;

    invoke-direct {v0, p1, p0}, Lo/wV;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/cY;->ﹳᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 345
    new-instance v0, Lo/vZ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->DARK:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-direct {v0, v1, p1, v2}, Lo/vZ;-><init>(Landroid/content/Context;Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    iput-object v0, p0, Lo/cY;->ﾞᐝ:Lo/vZ;

    .line 346
    return-void
.end method

.method protected ʻ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 178
    new-instance v0, Lo/cY$7;

    invoke-direct {v0, p0, p0}, Lo/cY$7;-><init>(Lo/cY;Lo/ҹ;)V

    return-object v0
.end method

.method protected ʻॱ()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 279
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/String;

    const-string v4, "MA"

    aput-object v4, v3, v1

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRatedState([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 204
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$9;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$9;-><init>(Lo/cY;)V

    return-object v0
.end method

.method protected ʽ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 174
    new-instance v0, Lo/cV;

    invoke-direct {v0, p0}, Lo/cV;-><init>(Lo/cY;)V

    return-object v0
.end method

.method protected ʾ()Z
    .locals 1

    .prologue
    .line 349
    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->isYoungerOr25()Z

    move-result v0

    return v0
.end method

.method protected ˊ(Ljava/lang/String;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/cY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    new-instance v0, Lo/cY$4;

    invoke-direct {v0, p0, p1}, Lo/cY$4;-><init>(Lo/cY;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 294
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->HEADER_ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    .line 295
    const-string v0, "ACTION_EDIT_DRIVER_PHOTOS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method protected ˊ(Lo/cX;)V
    .locals 4

    .prologue
    .line 64
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0902de

    invoke-virtual {p1}, Lo/cX;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090518

    invoke-virtual {p1}, Lo/cX;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905fd

    invoke-virtual {p1}, Lo/cX;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0905ff

    invoke-virtual {p1}, Lo/cX;->ᐝ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0, p1}, Lo/cY;->ॱ(Lo/cX;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/cY;->ˋ(Lo/cX;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/cY;->ˎ(Lo/cX;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1}, Lo/cY;->ˏ(Lo/cX;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lo/cY;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    return-void
.end method

.method protected ˊ()Z
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/cY;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cY;->ॱᐝ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lo/cY;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Ɉȷ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/cX;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p1}, Lo/cX;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/cY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lo/cY$5;

    invoke-direct {v0, p0, p1}, Lo/cY$5;-><init>(Lo/cY;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 90
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0903a9

    invoke-virtual {p0, v2, v3}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lo/cY;->ﾞˋ:Landroid/support/v7/widget/PopupMenu;

    .line 91
    iget-object v0, p0, Lo/cY;->ˏﹳ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/cY;->ˏ(Ljava/util/List;)V

    .line 92
    iget-object v0, p0, Lo/cY;->ﾞˋ:Landroid/support/v7/widget/PopupMenu;

    new-instance v1, Lo/cY$3;

    invoke-direct {v1, p0}, Lo/cY$3;-><init>(Lo/cY;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 100
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 327
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/cY;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 328
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 227
    const-string v0, "%s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFirstName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/cX;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p1}, Lo/cX;->ʽ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/cY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    new-instance v0, Lo/cY$2;

    invoke-direct {v0, p0, p1}, Lo/cY$2;-><init>(Lo/cY;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090386

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/cY;->ﹶॱ:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lo/cY;->ﹶॱ:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lo/cY;->ॱ(Landroid/widget/ImageView;)V

    .line 86
    iget-object v0, p0, Lo/cY;->ﹶॱ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/cY;->ﹺॱ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method

.method protected ˎ(Landroid/view/View;IILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, p2, v0}, Lo/Іѕ;->setVisibility(II)V

    .line 332
    invoke-virtual {p0, p1, p3, p4}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    .line 333
    invoke-virtual {p0, p3, v0}, Lo/Іѕ;->setVisibility(II)V

    .line 334
    return-void
.end method

.method protected ˏ(Lo/cX;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    invoke-virtual {p1}, Lo/cX;->ʻ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/cY;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-virtual {p0, p2}, Lo/cY;->ॱ(Ljava/lang/String;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-virtual {p0, p1}, Lo/cY;->ˊ(Ljava/lang/String;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-virtual {p0, p3}, Lo/cY;->ˋ(Ljava/lang/String;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual {p0, p4}, Lo/cY;->ˎ(Ljava/lang/String;)Lo/ɺǃ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v0, "..."

    invoke-virtual {p0, v0}, Lo/cY;->ˏ(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lo/cY;->ﾞˋ:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    .line 302
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 283
    new-instance v0, Lo/ıѳ;

    const-string v1, "MOBILE_VIEW_DRIVER_OPTIONS_MENU"

    invoke-direct {v0, v1, p1}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 284
    return-void
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lo/cY;->ﾞˋ:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 251
    :cond_0
    return-void
.end method

.method protected ˏ()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/cY;->ॱˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lo/cY;->ʾ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/cY;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ˊ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 263
    return-void
.end method

.method protected ͺ()V
    .locals 0

    .prologue
    .line 266
    invoke-virtual {p0}, Lo/cY;->ˎ()V

    .line 267
    invoke-virtual {p0}, Lo/cY;->ˋ()V

    .line 268
    return-void
.end method

.method protected ॱ(Lo/cX;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-virtual {p1}, Lo/cX;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Lo/ɺǃ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/cY;",
            ">;"
        }
    .end annotation

    .prologue
    .line 103
    new-instance v0, Lo/cY$1;

    invoke-direct {v0, p0, p1}, Lo/cY$1;-><init>(Lo/cY;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/cY;->ﾞᐝ:Lo/vZ;

    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/vZ;->ˋ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V

    .line 61
    return-void
.end method

.method protected ॱ()Z
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/cY;->ॱˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cY;->ʾ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/cY;->ˊ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()Lo/Ɉȷ;
    .locals 1

    .prologue
    .line 231
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱˊ()Lo/Ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Z
    .locals 1

    .prologue
    .line 271
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    return v0
.end method

.method public ॱˎ()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lo/cY;->ﾟˊ:Lo/Ӏг;

    const-string v1, "We could not upload your photo due to file size limitations. Please choose another photo to upload."

    invoke-interface {v0, v1}, Lo/Ӏг;->show(Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method protected ॱॱ()Z
    .locals 1

    .prologue
    .line 219
    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->isSpouseEquivalent()Z

    move-result v0

    return v0
.end method

.method protected ॱᐝ()Z
    .locals 1

    .prologue
    .line 275
    invoke-virtual {p0}, Lo/cY;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->isNamedInsured()Z

    move-result v0

    return v0
.end method

.method protected ᐝ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 188
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicyInfoResponse;

    sget-object v2, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;->EXPIRE_SESSION:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {v0, p0, p0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriverDetailFragment$8;-><init>(Lo/cY;Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    return-object v0
.end method

.method public ᐝॱ()V
    .locals 1

    .prologue
    .line 305
    const-string v0, "ACTION_EDIT_DRIVER_PHOTOS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 306
    return-void
.end method
