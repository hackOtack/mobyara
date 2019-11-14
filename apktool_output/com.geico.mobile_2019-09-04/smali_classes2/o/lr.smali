.class public Lo/lr;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lr$ɩ;
    }
.end annotation


# static fields
.field private static final ˏﹳ:I = 0x2d


# instance fields
.field private ʳॱ:Lo/ʇı;

.field private final ʴॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private ʹˊ:Landroid/view/View;

.field private final ʹˋ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʹᐝ:Z

.field private ʻʾ:Z

.field private ʻʿ:Landroid/widget/TextView;

.field private ʻˈ:Z

.field private final ʻˉ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

.field private final ʻˑ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/lr$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻـ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻᐧ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʻᐨ:Landroid/view/View;

.field private final ʻᶥ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ﹳᐝ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0197\u0249;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private ﹶॱ:Landroid/widget/RadioGroup;

.field private ﹺॱ:Lo/ո;

.field private ﾞˊ:Landroid/widget/RelativeLayout;

.field private ﾞˋ:Landroid/widget/TextView;

.field private final ﾞᐝ:Lo/ІƖ;

.field private ﾟˊ:Lcom/google/gson/Gson;

.field private ﾟˋ:Landroid/view/View;

.field private ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 86
    new-instance v0, Lo/ƨι;

    invoke-direct {v0}, Lo/ƨι;-><init>()V

    iput-object v0, p0, Lo/lr;->ﹳᐝ:Lo/ιɍ;

    .line 90
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/lr;->ﾞᐝ:Lo/ІƖ;

    .line 93
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lo/lr;->ﾟˊ:Lcom/google/gson/Gson;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lr;->ʹˋ:Ljava/util/Map;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lr;->ʴॱ:Ljava/util/List;

    .line 100
    iput-boolean v1, p0, Lo/lr;->ʹᐝ:Z

    .line 101
    iput-boolean v1, p0, Lo/lr;->ʻʾ:Z

    .line 102
    iput-boolean v1, p0, Lo/lr;->ʻˈ:Z

    .line 103
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lr;->ʻˉ:Ljava/util/Map;

    .line 104
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lr;->ʻـ:Ljava/util/List;

    .line 107
    invoke-static {}, Lo/lr$ɩ;->ˊ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/lr;->ʻˑ:Ljava/util/List;

    .line 108
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/lr;->ʻᐧ:Ljava/util/List;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/lr;->ʻᶥ:Ljava/util/Map;

    return-void
.end method

.method static synthetic ˊ(Lo/lr;)Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/lr;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    return-object v0
.end method

.method static synthetic ˎ(Lo/lr;)Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/lr;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    return-object v0
.end method

.method static synthetic ˏ(Lo/lr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/lr;->ʻᐨ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ॱ(Lo/lr;)Landroid/view/View;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lo/lr;->ʹˊ:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 217
    const v0, 0x7f0b01db

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 304
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 305
    invoke-virtual {p0}, Lo/lr;->ॱᐝ()V

    .line 306
    invoke-virtual {p0}, Lo/lr;->ᐝ()V

    .line 307
    const v0, 0x7f0903ba

    invoke-virtual {p0}, Lo/lr;->ॱˋ()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->setVisible(IZ)V

    .line 308
    invoke-virtual {p0}, Lo/lr;->ˊˋ()V

    .line 309
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 325
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 46
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lr;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 444
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 445
    new-instance v0, Lo/ʇı;

    invoke-direct {v0, p1}, Lo/ʇı;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lr;->ʳॱ:Lo/ʇı;

    .line 446
    invoke-interface {p1}, Lo/Ιɍ;->ᐨ()Lo/ո;

    move-result-object v0

    iput-object v0, p0, Lo/lr;->ﹺॱ:Lo/ո;

    .line 447
    invoke-interface {p1}, Lo/Ιɍ;->getGsonForBasicUsage()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lo/lr;->ﾟˊ:Lcom/google/gson/Gson;

    .line 448
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    invoke-virtual {p0}, Lo/lr;->ͺ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ʻ()Lo/ɤΙ;

    move-result-object v0

    new-instance v1, Lo/lr$4;

    invoke-direct {v1, p0}, Lo/lr$4;-><init>(Lo/lr;)V

    invoke-virtual {v0, v1}, Lo/ɤΙ;->ˏ(Lo/ɤΙ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ʻॱ()Z
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lo/lr;->ﹶॱ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/lr;->ﾟˋ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʼ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 200
    iget-object v0, p0, Lo/lr;->ʴॱ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 201
    invoke-virtual {p0}, Lo/lr;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 202
    invoke-virtual {p0, v0}, Lo/lr;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    goto :goto_0

    .line 204
    :cond_0
    iget-object v0, p0, Lo/lr;->ʴॱ:Ljava/util/List;

    return-object v0
.end method

.method protected ʼॱ()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 332
    iget-object v0, p0, Lo/lr;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 333
    :goto_0
    if-ge v2, v3, :cond_1

    .line 334
    iget-object v0, p0, Lo/lr;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 335
    const v0, 0x7f0900be

    invoke-virtual {p0, v4, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 336
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v5, 0x7f090bf2

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    .line 337
    :goto_1
    invoke-virtual {p0, v4, v0}, Lo/lr;->ॱ(Landroid/view/View;Z)V

    .line 333
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 336
    goto :goto_1

    .line 339
    :cond_1
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 194
    iget-object v0, p0, Lo/lr;->ʻʿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 195
    iget-object v0, p0, Lo/lr;->ʻʿ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 196
    iget-object v0, p0, Lo/lr;->ʻʿ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 197
    return-void
.end method

.method public ʽॱ()V
    .locals 0

    .prologue
    .line 316
    invoke-virtual {p0}, Lo/lr;->ˊˊ()V

    .line 317
    invoke-virtual {p0}, Lo/lr;->ˊ()V

    .line 318
    invoke-virtual {p0}, Lo/lr;->ˎ()V

    .line 319
    invoke-virtual {p0}, Lo/lr;->ʿ()V

    .line 320
    return-void
.end method

.method public ʾ()V
    .locals 1

    .prologue
    .line 312
    const-string v0, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 313
    return-void
.end method

.method protected ʿ()V
    .locals 3

    .prologue
    .line 299
    new-instance v1, Lo/ψ;

    iget-object v0, p0, Lo/lr;->ﹳᐝ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/lr;->ॱ()Lo/Ɨɉ;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, Lo/ψ;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 300
    return-void
.end method

.method protected ˈ()V
    .locals 2

    .prologue
    .line 328
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0}, Lo/lr;->ॱˎ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setRegisteringAnyVehicleInNYToday(Z)V

    .line 329
    return-void
.end method

.method protected ˉ()V
    .locals 4

    .prologue
    .line 389
    iget-object v0, p0, Lo/lr;->ﾟˊ:Lcom/google/gson/Gson;

    iget-object v1, p0, Lo/lr;->ʻᐧ:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 390
    iget-object v1, p0, Lo/lr;->ﾟˊ:Lcom/google/gson/Gson;

    iget-object v2, p0, Lo/lr;->ʻˉ:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 391
    iget-object v2, p0, Lo/lr;->ﾟˊ:Lcom/google/gson/Gson;

    iget-object v3, p0, Lo/lr;->ʹˋ:Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 392
    invoke-virtual {p0, v0, v1, v2}, Lo/lr;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lo/lr;->ᐝॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lo/lr;->ˎˎ()V

    .line 152
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/widget/RadioGroup;)V
    .locals 1

    .prologue
    .line 125
    invoke-virtual {p0, p1}, Lo/lr;->ˏ(Landroid/widget/RadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lr;->ʻˈ:Z

    .line 128
    :cond_0
    return-void
.end method

.method protected ˊ(ZLjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3

    .prologue
    .line 360
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p3, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setReplacementVehicle(Z)V

    .line 362
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setIsEffectiveDateSet(Z)V

    .line 363
    iget-object v0, p0, Lo/lr;->ʻᐧ:Ljava/util/List;

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    iget-object v0, p0, Lo/lr;->ʻˉ:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    invoke-virtual {p0, p3}, Lo/lr;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    .line 367
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 264
    :try_start_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleYear()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 268
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 269
    sub-int v2, v3, v2

    const/16 v3, 0x19

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getRegisteredState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NY"

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isEligibleToDisplayIdCard()Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    return v0

    .line 266
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 269
    goto :goto_0
.end method

.method protected ˊˊ()V
    .locals 0

    .prologue
    .line 396
    invoke-virtual {p0}, Lo/lr;->ˏ()V

    .line 397
    invoke-virtual {p0}, Lo/lr;->ˋ()V

    .line 398
    invoke-virtual {p0}, Lo/lr;->ˋˋ()V

    .line 399
    return-void
.end method

.method protected ˊˋ()V
    .locals 2

    .prologue
    .line 379
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/lr;->ʻˑ:Ljava/util/List;

    invoke-virtual {v0, v1, p0}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 380
    return-void
.end method

.method protected ˊॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 233
    iget-object v0, p0, Lo/lr;->ʳॱ:Lo/ʇı;

    const-string v1, "vehicleVin"

    invoke-virtual {v0, v1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lo/lr;->ﾟˊ:Lcom/google/gson/Gson;

    const-class v2, Ljava/util/ArrayList;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/lr;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 370
    iget-object v0, p0, Lo/lr;->ﾞˊ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lo/lr;->ﾞˋ:Landroid/widget/TextView;

    const-string v1, "Please make a selection."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    invoke-virtual {p0}, Lo/lr;->ʽ()V

    .line 373
    iput-boolean v2, p0, Lo/lr;->ʹᐝ:Z

    .line 374
    iput-boolean v2, p0, Lo/lr;->ʻˈ:Z

    .line 375
    iput-boolean v2, p0, Lo/lr;->ʻʾ:Z

    .line 376
    return-void
.end method

.method protected ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lo/lr;->ﾞᐝ:Lo/ІƖ;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˋ()V
    .locals 4

    .prologue
    .line 112
    iget-object v0, p0, Lo/lr;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 113
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 114
    iget-object v0, p0, Lo/lr;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 115
    const v3, 0x7f0900be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 116
    invoke-virtual {p0, v0}, Lo/lr;->ˊ(Landroid/widget/RadioGroup;)V

    .line 113
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method

.method protected ˋ(Landroid/widget/RadioGroup;)V
    .locals 1

    .prologue
    .line 273
    invoke-virtual {p0, p1}, Lo/lr;->ˎ(Landroid/widget/RadioGroup;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/lr;->ʻʾ:Z

    .line 276
    :cond_0
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lo/lr;->ʳॱ:Lo/ʇı;

    const-string v1, "vehicleVin"

    invoke-virtual {v0, v1, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lo/lr;->ʳॱ:Lo/ʇı;

    const-string v1, "replacementVehicle"

    invoke-virtual {v0, v1, p2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lo/lr;->ʳॱ:Lo/ʇı;

    const-string v1, "historicalVehicle"

    invoke-virtual {v0, v1, p3}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    return-void
.end method

.method protected ˋ(ZLjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3

    .prologue
    .line 342
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    invoke-virtual {p3, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->setHistoricalVehicle(Z)V

    .line 344
    iget-object v0, p0, Lo/lr;->ʹˋ:Ljava/util/Map;

    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p0, p3}, Lo/lr;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    .line 347
    :cond_0
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NY"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isEligibleToDisplayIdCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋˊ()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 350
    iget-object v0, p0, Lo/lr;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 351
    :goto_0
    if-ge v2, v3, :cond_1

    .line 352
    iget-object v0, p0, Lo/lr;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 353
    const v0, 0x7f0900be

    invoke-virtual {p0, v4, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 354
    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v5, 0x7f090bf2

    if-ne v0, v5, :cond_0

    const/4 v0, 0x1

    .line 355
    :goto_1
    invoke-virtual {p0, v4, v0}, Lo/lr;->ˎ(Landroid/view/View;Z)V

    .line 351
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 354
    goto :goto_1

    .line 357
    :cond_1
    return-void
.end method

.method protected ˋˋ()V
    .locals 4

    .prologue
    .line 402
    iget-object v0, p0, Lo/lr;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 403
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 404
    iget-object v0, p0, Lo/lr;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 405
    const v3, 0x7f0900be

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    .line 406
    invoke-virtual {p0, v0}, Lo/lr;->ˋ(Landroid/widget/RadioGroup;)V

    .line 403
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 408
    :cond_0
    return-void
.end method

.method protected ˋॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 221
    iget-object v0, p0, Lo/lr;->ʻـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    invoke-virtual {p0}, Lo/lr;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 223
    invoke-virtual {p0, v0}, Lo/lr;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lo/lr;->ʻـ:Ljava/util/List;

    return-object v0
.end method

.method protected ˎ()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/lr;->ᐝॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 144
    invoke-virtual {p0}, Lo/lr;->ˊᐝ()V

    .line 146
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 419
    const v0, 0x7f090b8f

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 421
    invoke-virtual {p0}, Lo/lr;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 422
    invoke-virtual {p0, p2, v1, v0}, Lo/lr;->ˊ(ZLjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    goto :goto_0

    .line 424
    :cond_0
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p0, p1}, Lo/lr;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/lr;->ʻـ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_0
    return-void
.end method

.method protected ˎ(Landroid/widget/RadioGroup;)Z
    .locals 2

    .prologue
    .line 279
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/lr;->ʹˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎˎ()V
    .locals 2

    .prologue
    .line 427
    invoke-virtual {p0}, Lo/lr;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;->READY_TO_BUILD_ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->setEligibilityStatus(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus;)V

    .line 428
    invoke-virtual {p0}, Lo/lr;->ͺ()Lo/ɢı;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ɢı;->ˋ(Z)V

    .line 429
    invoke-virtual {p0}, Lo/lr;->ˈ()V

    .line 430
    invoke-virtual {p0}, Lo/lr;->ˋˊ()V

    .line 431
    invoke-virtual {p0}, Lo/lr;->ʼॱ()V

    .line 432
    invoke-virtual {p0}, Lo/lr;->ˉ()V

    .line 433
    iget-object v0, p0, Lo/lr;->ﹺॱ:Lo/ո;

    invoke-interface {v0}, Lo/ո;->restart()V

    .line 434
    invoke-virtual {p0}, Lo/lr;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 435
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 436
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lo/lr;->ʻॱ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/lr;->ʹᐝ:Z

    .line 122
    return-void

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0, p1}, Lo/lr;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lo/lr;->ʴॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method

.method protected ˏ(Landroid/widget/RadioGroup;)Z
    .locals 2

    .prologue
    .line 291
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/lr;->ʻᐨ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 229
    invoke-virtual {p0}, Lo/lr;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Lo/ɢı;
    .locals 1

    .prologue
    .line 212
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/Ɨɉ;
    .locals 5

    .prologue
    .line 155
    new-instance v0, Lo/Ɨɉ;

    invoke-virtual {p0}, Lo/lr;->ॱˎ()Z

    move-result v1

    iget-object v2, p0, Lo/lr;->ʹˋ:Ljava/util/Map;

    iget-object v3, p0, Lo/lr;->ʻˉ:Ljava/util/Map;

    iget-object v4, p0, Lo/lr;->ʻᶥ:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3, v4}, Lo/Ɨɉ;-><init>(ZLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method

.method protected ॱ(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 411
    const v0, 0x7f090b8f

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 412
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-virtual {p0}, Lo/lr;->ˏॱ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 414
    invoke-virtual {p0, p2, v1, v0}, Lo/lr;->ˋ(ZLjava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    goto :goto_0

    .line 416
    :cond_0
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lo/lr;->ʻᶥ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleVin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    return-void
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˋ()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 258
    invoke-virtual {p0}, Lo/lr;->ॱॱ()Lo/ϳı;

    move-result-object v1

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ϳı;->ॱ(Lo/ϳı;I)I

    move-result v1

    const/16 v2, 0x2d

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method protected ॱˎ()Z
    .locals 2

    .prologue
    .line 287
    iget-object v0, p0, Lo/lr;->ﹶॱ:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    const v1, 0x7f0908e5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()Lo/ϳı;
    .locals 1

    .prologue
    .line 190
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()V
    .locals 1

    .prologue
    .line 242
    const v0, 0x7f0908e4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lo/lr;->ﹶॱ:Landroid/widget/RadioGroup;

    .line 243
    const v0, 0x7f09054e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    iput-object v0, p0, Lo/lr;->ﾟᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    .line 244
    const v0, 0x7f09054f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/lr;->ʹˊ:Landroid/view/View;

    .line 245
    const v0, 0x7f0908f7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    iput-object v0, p0, Lo/lr;->ʻˌ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    .line 246
    const v0, 0x7f0908f8

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/lr;->ʻᐨ:Landroid/view/View;

    .line 247
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/lr;->ﾞˊ:Landroid/widget/RelativeLayout;

    .line 248
    const v0, 0x7f090426

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/lr;->ﾞˋ:Landroid/widget/TextView;

    .line 249
    const v0, 0x7f0903ba

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/lr;->ﾟˋ:Landroid/view/View;

    .line 250
    const v0, 0x7f090564

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/lr;->ʻʿ:Landroid/widget/TextView;

    .line 251
    return-void
.end method

.method protected ᐝ()V
    .locals 2

    .prologue
    .line 175
    invoke-virtual {p0}, Lo/lr;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    new-instance v1, Lo/lr$3;

    invoke-direct {v1, p0}, Lo/lr$3;-><init>(Lo/lr;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;)Ljava/lang/Object;

    .line 187
    return-void
.end method

.method protected ᐝॱ()Z
    .locals 1

    .prologue
    .line 295
    iget-boolean v0, p0, Lo/lr;->ʹᐝ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/lr;->ʻʾ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/lr;->ʻˈ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
