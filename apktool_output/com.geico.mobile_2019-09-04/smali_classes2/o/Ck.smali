.class public Lo/Ck;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ck$ǃ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:I = 0x1389


# instance fields
.field private ʳॱ:Landroid/widget/TextView;

.field private final ʴॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

.field private ʹˊ:Landroid/widget/TextView;

.field private ʹˋ:Landroid/widget/TextView;

.field private ʹᐝ:Landroid/support/v7/widget/PopupMenu;

.field private ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

.field private ʻʿ:Landroid/widget/TextView;

.field private ʻˈ:Landroid/widget/TextView;

.field private final ʻˉ:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

.field private ʻˌ:Lo/wc;

.field private ʻˑ:Landroid/widget/TextView;

.field private final ʻـ:Lo/Ӏг;

.field private ʻᐧ:Lo/ǃґ;
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

.field private final ʻᐨ:Landroid/view/View$OnClickListener;

.field private ʻᶥ:Landroid/widget/TextView;

.field private ʻㆍ:Landroid/widget/TextView;

.field private ʻꓸ:Landroid/widget/TextView;

.field private final ʻꜞ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0527\u0406;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʻꜟ:Landroid/widget/TextView;

.field private ʻꞌ:Landroid/widget/TextView;

.field private ʻﹳ:Landroid/widget/TextView;

.field private ʻﾞ:Landroid/widget/ImageView;

.field private ʻﾟ:Landroid/widget/TextView;

.field private final ʼʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ʼˉ:Landroid/widget/TextView;

.field private ʼˌ:Landroid/widget/TextView;

.field private ʼˑ:Landroid/widget/TextView;

.field private ﹳᐝ:Landroid/widget/TextView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Landroid/widget/TextView;

.field private ﾞˋ:Landroid/widget/TextView;

.field private ﾞᐝ:Landroid/widget/TextView;

.field private final ﾟˊ:Lo/Ck$ǃ;

.field private ﾟˋ:Landroid/widget/TextView;

.field private ﾟᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 84
    new-instance v0, Lo/Ck$ǃ;

    invoke-direct {v0, p0}, Lo/Ck$ǃ;-><init>(Lo/Ck;)V

    iput-object v0, p0, Lo/Ck;->ﾟˊ:Lo/Ck$ǃ;

    .line 89
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    iput-object v0, p0, Lo/Ck;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    .line 98
    invoke-virtual {p0}, Lo/Ck;->ॱ()Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ʻˉ:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    .line 101
    invoke-virtual {p0}, Lo/Ck;->ˋ()Landroid/view/View$OnClickListener;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ʻᐨ:Landroid/view/View$OnClickListener;

    .line 102
    invoke-virtual {p0}, Lo/Ck;->ˊ()Lo/Ӏг;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ʻـ:Lo/Ӏг;

    .line 104
    new-instance v0, Lo/Cc;

    invoke-direct {v0}, Lo/Cc;-><init>()V

    iput-object v0, p0, Lo/Ck;->ʻꜞ:Lo/ιɍ;

    .line 110
    invoke-virtual {p0}, Lo/Ck;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/Ck;->ʼʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private synthetic ˊ(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 130
    invoke-virtual {p0}, Lo/Ck;->ᐝ()Lo/ɼј;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɼј;->ˊ(Ljava/lang/String;)V

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/Іѕ;->getFragmentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-vehicle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˋ(Lo/Ck;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ck;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˋ(Lo/Ck;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/Ck;->ˊ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method private ˌ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2

    .prologue
    .line 119
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$1;

    const-string v1, "LOAD_VEHICLE_PHOTO"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$1;-><init>(Lo/Ck;Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic ˏ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 138
    invoke-virtual {p0}, Lo/Ck;->ͺ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 194
    const v0, 0x7f0b03c7

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 248
    const-string v0, "MOBILE_VIEW_VEHICLE_INFO_DETAILS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 249
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 253
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 254
    const/16 v0, 0x1389

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    .line 259
    :cond_0
    :goto_0
    return-void

    .line 257
    :cond_1
    new-instance v0, Lo/vZ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    new-instance v2, Lo/vG;

    invoke-virtual {p0}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v3

    invoke-direct {v2, v3}, Lo/vG;-><init>(Lo/đ;)V

    invoke-virtual {v2}, Lo/vG;->ˏ()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lo/vZ;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lo/Ck;->ʻﾞ:Landroid/widget/ImageView;

    .line 258
    invoke-virtual {p0}, Lo/Ck;->ᐝ()Lo/ɼј;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼј;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/vZ;->ˊ(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 273
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 274
    invoke-virtual {p0, p1}, Lo/Ck;->ॱ(Landroid/view/View;)V

    .line 275
    invoke-virtual {p0}, Lo/Ck;->ˍ()V

    .line 276
    invoke-virtual {p0}, Lo/Ck;->ˋॱ()V

    .line 277
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 401
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 402
    invoke-direct {p0}, Lo/Ck;->ˌ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ck;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 403
    iget-object v0, p0, Lo/Ck;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 404
    iget-object v0, p0, Lo/Ck;->ʼʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/Ck;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 405
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 54
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Ck;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 3

    .prologue
    .line 421
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 422
    new-instance v0, Lo/wV;

    invoke-direct {v0, p1, p0}, Lo/wV;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/Ck;->ʻʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;

    .line 423
    new-instance v0, Lo/Cl;

    invoke-direct {v0, p1}, Lo/Cl;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ck;->ʻᐧ:Lo/ǃґ;

    .line 424
    new-instance v0, Lo/vZ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;->DARK:Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;

    invoke-direct {v0, v1, p1, v2}, Lo/vZ;-><init>(Landroid/content/Context;Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/imageIcons/AceIconBackground;)V

    iput-object v0, p0, Lo/Ck;->ʻˌ:Lo/wc;

    .line 425
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 189
    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getInspectionStatusDescription()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1005f2

    invoke-virtual {p0, v0, v1}, Lo/Ck;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʻॱ()V
    .locals 2

    .prologue
    .line 316
    iget-object v0, p0, Lo/Ck;->ʻʿ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 317
    iget-object v0, p0, Lo/Ck;->ʻˈ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 318
    iget-object v0, p0, Lo/Ck;->ʻˈ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    return-void
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 1

    .prologue
    .line 204
    invoke-virtual {p0}, Lo/Ck;->ᐝ()Lo/ɼј;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼј;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lo/Ck;->ʻꓸ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getCoOwnerDriverNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/Ck;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 334
    return-void
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 199
    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPassiveRestraintDeviceDescription()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1005e2

    invoke-virtual {p0, v0, v1}, Lo/Ck;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʽॱ()V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lo/Ck;->ʻᶥ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    return-void
.end method

.method protected ʾ()V
    .locals 2

    .prologue
    .line 329
    iget-object v0, p0, Lo/Ck;->ʻˑ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    return-void
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lo/Ck;->ʻꜟ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getOwnerDriverNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/Ck;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 338
    return-void
.end method

.method protected ˈ()V
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lo/Ck;->ʹᐝ:Landroid/support/v7/widget/PopupMenu;

    iget-object v1, p0, Lo/Ck;->ʻˉ:Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 323
    iget-object v0, p0, Lo/Ck;->ʻᐧ:Lo/ǃґ;

    invoke-interface {v0}, Lo/ǃґ;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 324
    iget-object v2, p0, Lo/Ck;->ʹᐝ:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/support/v7/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/Menu;->add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    goto :goto_0

    .line 326
    :cond_0
    return-void
.end method

.method protected ˉ()V
    .locals 2

    .prologue
    .line 351
    iget-object v0, p0, Lo/Ck;->ʻꞌ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    iget-object v1, p0, Lo/Ck;->ʴॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDriver(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1005ef

    invoke-virtual {p0, v0, v1}, Lo/Ck;->ˋ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/Ӏг;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lo/Ck$1;

    invoke-direct {v0, p0, p0}, Lo/Ck$1;-><init>(Lo/Ck;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˊˊ()V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lo/Ck;->ʻˌ:Lo/wc;

    iget-object v1, p0, Lo/Ck;->ʻﾞ:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/wc;->ॱ(Landroid/widget/ImageView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 356
    iget-object v0, p0, Lo/Ck;->ʻﾞ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/Ck;->ʻᐨ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    .line 360
    iget-object v0, p0, Lo/Ck;->ʻﾟ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    return-void
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 284
    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 285
    :goto_0
    iget-object v1, p0, Lo/Ck;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 286
    iget-object v1, p0, Lo/Ck;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 287
    iget-object v0, p0, Lo/Ck;->ﹳᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getAntiLockBrakesOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    return-void

    .line 284
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊᐝ()V
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVehicleOwnership()Ljava/lang/String;

    move-result-object v0

    .line 365
    iget-object v1, p0, Lo/Ck;->ﾟᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ॱॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v1, p0, Lo/Ck;->ʼˌ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Owned"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    iget-object v0, p0, Lo/Ck;->ʹˋ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 369
    iget-object v0, p0, Lo/Ck;->ﾟᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 370
    iget-object v0, p0, Lo/Ck;->ʼˑ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 371
    iget-object v0, p0, Lo/Ck;->ʼˌ:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 373
    :cond_1
    return-void
.end method

.method protected ˋ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lo/Cj;

    invoke-direct {v0, p0}, Lo/Cj;-><init>(Lo/Ck;)V

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected ˋˊ()V
    .locals 2

    .prologue
    .line 345
    iget-object v0, p0, Lo/Ck;->ʻㆍ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 346
    iget-object v0, p0, Lo/Ck;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 347
    iget-object v0, p0, Lo/Ck;->ʻﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 348
    return-void
.end method

.method protected ˋˋ()V
    .locals 4

    .prologue
    .line 408
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lo/wr;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x1389

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 409
    return-void
.end method

.method protected ˋॱ()V
    .locals 2

    .prologue
    .line 213
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lo/Ӏч;->ˏ:Lo/Ӏч;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lo/Ӏч;)V

    .line 214
    return-void
.end method

.method protected ˋᐝ()V
    .locals 2

    .prologue
    .line 376
    iget-object v0, p0, Lo/Ck;->ʼˉ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getPurchaseDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    return-void
.end method

.method protected ˍ()V
    .locals 0

    .prologue
    .line 380
    invoke-virtual {p0}, Lo/Ck;->ˊॱ()V

    .line 381
    invoke-virtual {p0}, Lo/Ck;->ॱᐝ()V

    .line 382
    invoke-virtual {p0}, Lo/Ck;->ॱˎ()V

    .line 383
    invoke-virtual {p0}, Lo/Ck;->ᐝॱ()V

    .line 384
    invoke-virtual {p0}, Lo/Ck;->ॱˋ()V

    .line 385
    invoke-virtual {p0}, Lo/Ck;->ʻॱ()V

    .line 386
    invoke-virtual {p0}, Lo/Ck;->ˈ()V

    .line 387
    invoke-virtual {p0}, Lo/Ck;->ʾ()V

    .line 388
    invoke-virtual {p0}, Lo/Ck;->ʼॱ()V

    .line 389
    invoke-virtual {p0}, Lo/Ck;->ʿ()V

    .line 390
    invoke-virtual {p0}, Lo/Ck;->ʽॱ()V

    .line 391
    invoke-virtual {p0}, Lo/Ck;->ˋˊ()V

    .line 392
    invoke-virtual {p0}, Lo/Ck;->ˉ()V

    .line 393
    invoke-virtual {p0}, Lo/Ck;->ˊˊ()V

    .line 394
    invoke-virtual {p0}, Lo/Ck;->ˊˋ()V

    .line 395
    invoke-virtual {p0}, Lo/Ck;->ˊᐝ()V

    .line 396
    invoke-virtual {p0}, Lo/Ck;->ˋᐝ()V

    .line 397
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
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
    .line 152
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceVehicleDetailFragment$3;-><init>(Lo/Ck;)V

    return-object v0
.end method

.method public ˎˎ()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lo/Ck;->ʻـ:Lo/Ӏг;

    const-string v1, "We could not upload your photo due to file size limitations. Please choose another photo to upload."

    invoke-interface {v0, v1}, Lo/Ӏг;->show(Ljava/lang/String;)V

    .line 413
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 4

    .prologue
    .line 172
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "MA"

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRatedState([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getGaragedLocationCity()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVehicleLocationZipCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 416
    if-eqz p1, :cond_0

    const v0, 0x7f100a1a

    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f1005d3

    goto :goto_0
.end method

.method protected ˏॱ()Z
    .locals 1

    .prologue
    .line 280
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ͺ()V
    .locals 2

    .prologue
    .line 262
    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;->HEADER_ICON:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIconType;)V

    .line 263
    invoke-virtual {p0}, Lo/Ck;->ˋˋ()V

    .line 264
    return-void
.end method

.method protected ॱ()Landroid/support/v7/widget/PopupMenu$OnMenuItemClickListener;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lo/Cg;

    invoke-direct {v0, p0}, Lo/Cg;-><init>(Lo/Ck;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 217
    const v0, 0x7f0900fb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﹶॱ:Landroid/widget/TextView;

    .line 218
    const v0, 0x7f0900fc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﹳᐝ:Landroid/widget/TextView;

    .line 219
    const v0, 0x7f0900fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﹺॱ:Landroid/widget/TextView;

    .line 220
    const v0, 0x7f09029e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﾟˋ:Landroid/widget/TextView;

    .line 221
    const v0, 0x7f09029f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﾞᐝ:Landroid/widget/TextView;

    .line 222
    const v0, 0x7f0902ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﾞˋ:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f0902ed

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﾞˊ:Landroid/widget/TextView;

    .line 224
    const v0, 0x7f090485

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʹˋ:Landroid/widget/TextView;

    .line 225
    const v0, 0x7f090486

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ﾟᐝ:Landroid/widget/TextView;

    .line 226
    const v0, 0x7f09055b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʳॱ:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f09055c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʹˊ:Landroid/widget/TextView;

    .line 228
    const v0, 0x7f0905b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻʿ:Landroid/widget/TextView;

    .line 229
    const v0, 0x7f0905b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻˈ:Landroid/widget/TextView;

    .line 230
    new-instance v0, Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0903b2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lo/Ck;->ʹᐝ:Landroid/support/v7/widget/PopupMenu;

    .line 231
    const v0, 0x7f0906ad

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻˑ:Landroid/widget/TextView;

    .line 232
    const v0, 0x7f0908de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻꓸ:Landroid/widget/TextView;

    .line 233
    const v0, 0x7f0908e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻꜟ:Landroid/widget/TextView;

    .line 234
    const v0, 0x7f0908e2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻᶥ:Landroid/widget/TextView;

    .line 235
    const v0, 0x7f090959

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻㆍ:Landroid/widget/TextView;

    .line 236
    const v0, 0x7f09095a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻﹳ:Landroid/widget/TextView;

    .line 237
    const v0, 0x7f090b71

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻꞌ:Landroid/widget/TextView;

    .line 238
    const v0, 0x7f090b86

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/Ck;->ʻﾞ:Landroid/widget/ImageView;

    .line 239
    const v0, 0x7f090b7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʻﾟ:Landroid/widget/TextView;

    .line 240
    const v0, 0x7f090b83

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʼˑ:Landroid/widget/TextView;

    .line 241
    const v0, 0x7f090b84

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʼˌ:Landroid/widget/TextView;

    .line 242
    const v0, 0x7f090b88

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ck;->ʼˉ:Landroid/widget/TextView;

    .line 243
    return-void
.end method

.method public ॱˊ()V
    .locals 1

    .prologue
    .line 267
    const-string v0, "MOBILE_VIEW_VEHICLE_OPTIONS_MENU"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lo/Ck;->ʹᐝ:Landroid/support/v7/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/support/v7/widget/PopupMenu;->show()V

    .line 269
    return-void
.end method

.method protected ॱˋ()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 309
    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CA"

    aput-object v4, v3, v1

    const-string v4, "PA"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRatedState([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 310
    :goto_0
    iget-object v1, p0, Lo/Ck;->ʳॱ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 311
    iget-object v1, p0, Lo/Ck;->ʹˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 312
    iget-object v0, p0, Lo/Ck;->ʹˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getHybridOptionHasState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 313
    return-void

    :cond_0
    move v0, v1

    .line 309
    goto :goto_0
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 295
    iget-object v0, p0, Lo/Ck;->ʻꜞ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 296
    iget-object v1, p0, Lo/Ck;->ﾟˋ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 297
    iget-object v1, p0, Lo/Ck;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 298
    iget-object v0, p0, Lo/Ck;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getCustomizationsOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lo/Ck;->ﾟˊ:Lo/Ck$ǃ;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getFinanceCompanies()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ck$ǃ;->ˊ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lo/Ck;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getAntiTheftDeviceInstalled()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;

    move-result-object v1

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateRepresentable;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    return-void
.end method

.method protected ᐝ()Lo/ɼј;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱʼ()Lo/ɼј;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 302
    invoke-virtual {p0}, Lo/Ck;->ˏॱ()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "LA"

    aput-object v4, v3, v1

    const-string v4, "NY"

    aput-object v4, v3, v0

    invoke-virtual {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRatedState([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    :goto_0
    iget-object v1, p0, Lo/Ck;->ﾞˋ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 304
    iget-object v1, p0, Lo/Ck;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 305
    iget-object v0, p0, Lo/Ck;->ﾞˊ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Ck;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->hasDaytimeRunningLights()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/Ck;->ˏ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 306
    return-void

    :cond_0
    move v0, v1

    .line 302
    goto :goto_0
.end method
