.class public Lo/CC;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/Іπ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/CC$if;,
        Lo/CC$If;,
        Lo/CC$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/Ӏг;

.field private ﹳᐝ:Z

.field private final ﹶॱ:Lo/Ӏг;

.field private ﹺॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lo/tq$ǃ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/tq$\u01c3",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lo/tq;

.field private ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor",
            "<",
            "Lo/\u0418;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟˊ:Lo/ɩւ;

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
    .line 50
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 145
    new-instance v0, Lo/CC$ǃ;

    invoke-direct {v0, p0}, Lo/CC$ǃ;-><init>(Lo/CC;)V

    iput-object v0, p0, Lo/CC;->ˏﹳ:Lo/Ӏг;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/CC;->ﹳᐝ:Z

    .line 147
    new-instance v0, Lo/CC$If;

    invoke-direct {v0, p0}, Lo/CC$If;-><init>(Lo/CC;)V

    iput-object v0, p0, Lo/CC;->ﹶॱ:Lo/Ӏг;

    .line 149
    invoke-virtual {p0}, Lo/CC;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/CC;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 150
    new-instance v0, Lo/CC$if;

    invoke-direct {v0, p0}, Lo/CC$if;-><init>(Lo/CC;)V

    iput-object v0, p0, Lo/CC;->ﾞˊ:Lo/tq$ǃ;

    .line 153
    sget-object v0, Lo/tq;->ʿ:Lo/tq;

    iput-object v0, p0, Lo/CC;->ﾞˋ:Lo/tq;

    return-void
.end method

.method private synthetic ʻ()V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lo/CC;->ˏﹳ:Lo/Ӏг;

    const-string v1, "easyPhotoEstimate.permissionCameraModalPopUp"

    const-string v2, "PermissionCameraModal:PopUp"

    invoke-virtual {p0, v0, v1, v2}, Lo/CC;->ˊ(Lo/Ӏг;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ʽ()V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lo/CC;->ﹶॱ:Lo/Ӏг;

    const-string v1, "easyPhotoEstimate.permissionLocationModalPopUp"

    const-string v2, "PermissionLocationModal:PopUp"

    invoke-virtual {p0, v0, v1, v2}, Lo/CC;->ˊ(Lo/Ӏг;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lo/CC;)Lo/ɩւ;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/CC;->ﾟˊ:Lo/ɩւ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/CC;)Ljava/util/List;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/CC;->ﹺॱ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˎ(Lo/CC;)Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/CC;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    return-object v0
.end method

.method static synthetic ˏ(Lo/CC;)V
    .locals 0

    invoke-direct {p0}, Lo/CC;->ʽ()V

    return-void
.end method

.method static synthetic ˏ(Lo/CC;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    return-void
.end method

.method static synthetic ॱ(Lo/CC;)V
    .locals 0

    invoke-direct {p0}, Lo/CC;->ʻ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 195
    const v0, 0x7f0b02dc

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 213
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onActivityResult(IILandroid/content/Intent;)V

    .line 214
    iget-object v0, p0, Lo/CC;->ﾞˋ:Lo/tq;

    iget-object v1, p0, Lo/CC;->ﾞˊ:Lo/tq$ǃ;

    invoke-virtual {v0, v1}, Lo/tq;->ॱ(Lo/tq$ǃ;)Ljava/lang/Object;

    .line 215
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1, p2, p3}, Lo/Іѕ;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 230
    array-length v0, p3

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lo/CC;->ﾞˋ:Lo/tq;

    iget-object v1, p0, Lo/CC;->ﾞˊ:Lo/tq$ǃ;

    invoke-virtual {v0, v1}, Lo/tq;->ॱ(Lo/tq$ǃ;)Ljava/lang/Object;

    .line 233
    :cond_0
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 237
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 238
    iget-object v0, p0, Lo/CC;->ˏﹳ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 239
    iget-object v0, p0, Lo/CC;->ﾟˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/CC;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 240
    iget-object v0, p0, Lo/CC;->ﹶॱ:Lo/Ӏг;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 241
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/CC;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 257
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 258
    invoke-virtual {p0}, Lo/CC;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/CC;->ﹺॱ:Ljava/util/List;

    .line 259
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    iput-object v0, p0, Lo/CC;->ﾟˊ:Lo/ɩւ;

    .line 260
    new-instance v0, Lo/CB;

    iget-object v1, p0, Lo/CC;->ﾟˊ:Lo/ɩւ;

    invoke-direct {v0, p0, v1}, Lo/CB;-><init>(Lo/И;Lo/ɩւ;)V

    iput-object v0, p0, Lo/CC;->ﾞᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/virtualInspection/AceVirtualInspectionState$AceVirtualInspectionStateVisitor;

    .line 261
    return-void
.end method

.method public ʼ()V
    .locals 2

    .prologue
    .line 218
    const-string v0, "CLAIM_INSPECTION"

    invoke-virtual {p0, v0}, Lo/Іѕ;->openFullSite(Ljava/lang/String;)V

    .line 219
    const-string v0, "easyPhotoEstimate.getStartedChangeInspectionOptionSelected"

    const-string v1, "GetStartedChangeInspectionOption:Selected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimatePermissionsFragment$1;

    const-string v1, "locationEvent"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/virtualInspection/AcePhotoEstimatePermissionsFragment$1;-><init>(Lo/CC;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lo/ІϜ;

    const-string v1, "FINDER_STALLER_PAGE"

    invoke-direct {v0, v1}, Lo/ІϜ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ІϜ;->ˊ(Landroid/support/v4/app/FragmentManager;)V

    .line 249
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    invoke-virtual {p0, v0}, Lo/CC;->ˏ(Z)V

    .line 250
    invoke-virtual {p0}, Lo/CC;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lo/CC;->ﹺॱ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 253
    :cond_0
    return-void
.end method

.method protected ˊ(Lo/Ӏг;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 156
    invoke-virtual {p0, p2, p3}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-interface {p1}, Lo/Ӏг;->show()V

    .line 158
    return-void
.end method

.method protected ˋ()Lo/ɿІ;
    .locals 1

    .prologue
    .line 172
    new-instance v0, Lo/CC$4;

    invoke-direct {v0, p0}, Lo/CC$4;-><init>(Lo/CC;)V

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 199
    const-string v0, "addRequestEvent"

    invoke-virtual {p0, v0, p0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    return-void
.end method

.method protected ˏ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    new-instance v0, Lo/DZ;

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v3

    new-instance v4, Lo/CA;

    invoke-direct {v4, p0}, Lo/CA;-><init>(Lo/CC;)V

    invoke-direct {v0, v2, v3, v4}, Lo/DZ;-><init>(Ljava/lang/String;Lo/ιʇ;Lo/ȷΙ;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    new-instance v0, Lo/DZ;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {p0}, Lo/Іѕ;->getPermissionCategoryManager()Lo/ιʇ;

    move-result-object v3

    new-instance v4, Lo/CD;

    invoke-direct {v4, p0}, Lo/CD;-><init>(Lo/CC;)V

    invoke-direct {v0, v2, v3, v4}, Lo/DZ;-><init>(Ljava/lang/String;Lo/ιʇ;Lo/ȷΙ;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 188
    new-instance v2, Lo/DY;

    invoke-virtual {p0}, Lo/Іѕ;->getPublisher()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v3

    const-string v0, "location"

    invoke-virtual {p0, v0}, Lo/кӀ;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    invoke-direct {v2, v3, v0}, Lo/DY;-><init>(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Landroid/location/LocationManager;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    invoke-virtual {p0}, Lo/CC;->ˋ()Lo/ɿІ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    return-object v1
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 244
    iput-boolean p1, p0, Lo/CC;->ﹳᐝ:Z

    .line 245
    return-void
.end method

.method protected ॱ()V
    .locals 3

    .prologue
    .line 203
    sget-object v0, Lo/tq;->ॱˊ:Lo/tq;

    iput-object v0, p0, Lo/CC;->ﾞˋ:Lo/tq;

    .line 204
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.CAMERA"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    .line 205
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 208
    iget-boolean v0, p0, Lo/CC;->ﹳᐝ:Z

    return v0
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 223
    iget-object v0, p0, Lo/CC;->ﹺॱ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/кӀ;->applyFirst(Ljava/util/List;)V

    .line 224
    const-string v0, "easyPhotoEstimate.getStartedAllowAccessSelected"

    const-string v1, "GetStartedAllowAccess:Selected"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    return-void
.end method
