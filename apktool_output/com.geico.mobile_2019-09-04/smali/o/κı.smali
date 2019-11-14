.class public Lo/κı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ҷı;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConstants;
.implements Lo/ͻɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/κı$ı;
    }
.end annotation


# instance fields
.field protected ˏﹳ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑˊ:Ljava/util/Map;
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

.field private final ˑᐝ:Lo/ґІ;

.field private ˡ:Ljava/lang/String;

.field private final ˬ:Lo/υɩ;

.field private ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

.field private final ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

.field private ՙॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final יॱ:Lo/єι;

.field private ـˎ:Ljava/lang/String;

.field private ـˏ:Lo/Іғ;

.field private final ـᐝ:Lo/ѣ;

.field private final ٴॱ:Lo/ѡ;

.field private ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field private final ߴॱ:Lo/đ;

.field private final ߵॱ:Lo/ы;

.field private ߺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

.field private ॱՙ:Z

.field private final ॱٴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

.field private final ॱߴ:Lo/κı$ı;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 273
    invoke-virtual {p0}, Lo/κı;->ˏ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ˑˊ:Ljava/util/Map;

    .line 274
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    iput-object v0, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 275
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;-><init>()V

    iput-object v0, p0, Lo/κı;->ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    .line 278
    invoke-virtual {p0}, Lo/κı;->ˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    .line 279
    const-string v0, ""

    iput-object v0, p0, Lo/κı;->ˡ:Ljava/lang/String;

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/κı;->ՙॱ:Ljava/util/List;

    .line 281
    invoke-virtual {p0}, Lo/κı;->ˋ()Lo/Іғ;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ـˏ:Lo/Іғ;

    .line 282
    const-string v0, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    iput-object v0, p0, Lo/κı;->ـˎ:Ljava/lang/String;

    .line 285
    new-instance v0, Lo/ы;

    invoke-direct {v0}, Lo/ы;-><init>()V

    iput-object v0, p0, Lo/κı;->ߵॱ:Lo/ы;

    .line 288
    invoke-virtual {p0}, Lo/κı;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 289
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/κı;->ߺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 290
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/κı;->ॱՙ:Z

    .line 291
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/κı;->ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 293
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;-><init>()V

    iput-object v0, p0, Lo/κı;->ॱٴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    .line 296
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ˑᐝ:Lo/ґІ;

    .line 297
    new-instance v0, Lo/νı;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/νı;-><init>(Lo/đ;)V

    iput-object v0, p0, Lo/κı;->ـᐝ:Lo/ѣ;

    .line 298
    new-instance v0, Lo/κǃ;

    invoke-direct {v0, p1}, Lo/κǃ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/κı;->ٴॱ:Lo/ѡ;

    .line 299
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    .line 300
    new-instance v0, Lo/κı$ı;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/κı$ı;-><init>(Lo/κı;Landroid/content/Context;)V

    iput-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    .line 301
    new-instance v0, Lo/υɩ;

    invoke-direct {v0, p1}, Lo/υɩ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/κı;->ˬ:Lo/υɩ;

    .line 302
    new-instance v0, Lo/ιօ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/ιօ;-><init>(Lo/ҷı;Lo/đ;)V

    iput-object v0, p0, Lo/κı;->יॱ:Lo/єι;

    .line 303
    return-void
.end method

.method static synthetic ˊ(Lo/κı;)Lo/đ;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/κı;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/κı;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    return-object v0
.end method

.method static synthetic ˋ(Lo/κı;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/κı;->ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object p1
.end method

.method static synthetic ˋ(Lo/κı;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lo/κı;->ـˎ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˎ(Lo/κı;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/κı;->ˑˊ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic ˏ(Lo/κı;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    return-object v0
.end method

.method static synthetic ॱ(Lo/κı;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/κı;->ـˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ॱॱ(Lo/κı;)Lo/υɩ;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/κı;->ˬ:Lo/υɩ;

    return-object v0
.end method


# virtual methods
.method public ʻ()V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Lo/κı;->ˋ()Lo/Іғ;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ـˏ:Lo/Іғ;

    .line 466
    return-void
.end method

.method protected ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;
    .locals 1

    .prologue
    .line 523
    invoke-virtual {p0}, Lo/κı;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getVehicleDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    return-object v0
.end method

.method public ʼ()V
    .locals 1

    .prologue
    .line 455
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/κı;->ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 456
    return-void
.end method

.method protected ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;
    .locals 1

    .prologue
    .line 527
    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()Lo/Ҹ;
    .locals 2

    .prologue
    .line 445
    new-instance v0, Lo/ϫ;

    iget-object v1, p0, Lo/κı;->ـᐝ:Lo/ѣ;

    invoke-direct {v0, v1}, Lo/ϫ;-><init>(Lo/ѣ;)V

    return-object v0
.end method

.method public ʽॱ()Z
    .locals 1

    .prologue
    .line 532
    iget-object v0, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->isTimeout()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    invoke-virtual {v0}, Lo/κı$ı;->ˋ()Lo/іɫ;

    move-result-object v0

    invoke-interface {v0}, Lo/іɫ;->ʼ()Z

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

.method public ʾ()V
    .locals 3

    .prologue
    .line 557
    iget-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    sget-object v1, Lo/κı;->STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    iget-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    sget-object v1, Lo/κı;->STEP_PREPARING_LOCATION_DETAILS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    iget-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    sget-object v1, Lo/κı;->STEP_REVIEWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ˉ()V

    .line 561
    return-void
.end method

.method public ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Lo/κı;->ॱʹ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    return-object v0
.end method

.method public ˈ()V
    .locals 2

    .prologue
    .line 552
    iget-object v0, p0, Lo/κı;->ٴॱ:Lo/ѡ;

    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ѡ;->ˋ(Lo/ɭƚ;)V

    .line 553
    return-void
.end method

.method public ˉ()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    invoke-virtual {v0}, Lo/κı$ı;->ˏ()V

    .line 571
    return-void
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 399
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 400
    sget-object v1, Lo/κı;->STEP_PREPARING_YOUR_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    sget-object v1, Lo/κı;->STEP_PREPARING_WHAT_IS_WRONG:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v1, Lo/κı;->STEP_PREPARING_LOCATION_DETAILS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    sget-object v1, Lo/κı;->STEP_REVIEWING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-virtual {p0}, Lo/κı;->ʽ()Lo/Ҹ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ҹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V

    .line 313
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 548
    return-void
.end method

.method public ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lo/κı;->ՙॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊˊ()V
    .locals 1

    .prologue
    .line 585
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/κı;->ߺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 586
    return-void
.end method

.method public ˊˋ()V
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    invoke-virtual {v0}, Lo/κı$ı;->ˎ()V

    .line 663
    return-void
.end method

.method public ˊॱ()Lo/ɭƚ;
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lo/κı;->ᐝॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˏ()Lo/ɭƚ;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()V
    .locals 2

    .prologue
    .line 637
    new-instance v0, Lo/κı$4;

    iget-object v1, p0, Lo/κı;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->isYes()Z

    move-result v1

    invoke-direct {v0, p0, v1}, Lo/κı$4;-><init>(Lo/κı;Z)V

    .line 652
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 653
    return-void
.end method

.method public ˋ(Lo/υι;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03c5\u03b9",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 317
    iget-object v0, p0, Lo/κı;->ߺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/Ӏϲ;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f2",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 322
    iget-object v0, p0, Lo/κı;->ˑᐝ:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ʻ()Lo/һ;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-interface {v0, p1, v1}, Lo/һ;->ˎ(Lo/Ӏϲ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/Іғ;
    .locals 1

    .prologue
    .line 408
    new-instance v0, Lo/κı$3;

    invoke-direct {v0, p0}, Lo/κı$3;-><init>(Lo/κı;)V

    return-object v0
.end method

.method public ˋ(Landroid/content/Context;Lo/ȷΙ;)V
    .locals 2

    .prologue
    .line 379
    iget-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    new-instance v1, Lo/κı$1;

    invoke-direct {v1, p0, p1, p2}, Lo/κı$1;-><init>(Lo/κı;Landroid/content/Context;Lo/ȷΙ;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 391
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 307
    invoke-virtual {p0}, Lo/κı;->ʽ()Lo/Ҹ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/Ҹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)V

    .line 308
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lo/κı;->ՙॱ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 576
    return-void
.end method

.method public ˋ(Lo/чɹ;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    invoke-virtual {v0, p1}, Lo/κı$ı;->ˏ(Lo/чɹ;)V

    .line 633
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)Z
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ˋˊ()Z
    .locals 1

    .prologue
    .line 627
    iget-boolean v0, p0, Lo/κı;->ॱՙ:Z

    return v0
.end method

.method public ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    return-object v0
.end method

.method public ˋᐝ()V
    .locals 1

    .prologue
    .line 667
    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭƚ;->ॱ()V

    .line 668
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->STEP_DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    iput-object v0, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    .line 669
    invoke-virtual {p0}, Lo/κı;->ˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    .line 670
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/κı;->ՙॱ:Ljava/util/List;

    .line 671
    invoke-virtual {p0}, Lo/κı;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    move-result-object v0

    iput-object v0, p0, Lo/κı;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 672
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    iput-object v0, p0, Lo/κı;->ߺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 673
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/κı;->ॱՙ:Z

    .line 674
    iget-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    invoke-virtual {v0}, Lo/κı$ı;->ˊ()V

    .line 675
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 394
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;-><init>()V

    .line 395
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    return-object v1
.end method

.method public ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 590
    iget-object v0, p0, Lo/κı;->ٴॱ:Lo/ѡ;

    invoke-interface {v0, p1}, Lo/ѡ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 678
    new-instance v0, Lo/κı$8;

    invoke-direct {v0, p0, p1}, Lo/κı$8;-><init>(Lo/κı;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 694
    return-void
.end method

.method protected ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 439
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 440
    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    const-string v2, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    const-string v1, "ACE_ACTION_LOGIN"

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    new-instance v1, Lo/κı$2;

    invoke-direct {v1, p0, p2, p1}, Lo/κı$2;-><init>(Lo/κı;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 375
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 2

    .prologue
    .line 595
    invoke-virtual {p0}, Lo/κı;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceYourInformation;->getDriverDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;

    move-result-object v0

    .line 596
    iget-object v1, p0, Lo/κı;->ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;

    invoke-virtual {v1, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriverDetails;->setDriver(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDriver;)V

    .line 597
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceConfiguration;)V
    .locals 2

    .prologue
    .line 565
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Z)V

    iput-object v0, p0, Lo/κı;->ۥ:Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    .line 566
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V
    .locals 2

    .prologue
    .line 657
    iget-object v0, p0, Lo/κı;->ˏﹳ:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 617
    iput-object p1, p0, Lo/κı;->ـˎ:Ljava/lang/String;

    .line 618
    return-void
.end method

.method public ˏॱ()Lo/Іғ;
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lo/κı;->ـˏ:Lo/Іғ;

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lo/κı;->ˡ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lo/κı;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType$AceEmergencyRoadsideServiceStepTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 332
    iget-object v0, p0, Lo/κı;->ٴॱ:Lo/ѡ;

    invoke-interface {v0}, Lo/ѡ;->ʽ()V

    .line 333
    return-void
.end method

.method public ॱ(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 4

    .prologue
    .line 337
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/κı;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/κı;->ˎ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v0

    .line 339
    const-string v1, ""

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;-><init>()V

    .line 341
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setClaimNumber(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setDispatchNumber(Ljava/lang/String;)V

    .line 343
    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setClaimNumber(Ljava/lang/String;)V

    .line 344
    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɭƚ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getClaimNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceDispatchResult;->setDispatchNumberForEventLogging(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;->getLossDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ˊॱ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;->setCreatedTimeInMilliseconds(J)V

    .line 346
    invoke-virtual {p0}, Lo/κı;->ˋᐝ()V

    .line 347
    invoke-virtual {p0}, Lo/κı;->ˊॱ()Lo/ɭƚ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɭƚ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceRecord;)V

    .line 348
    sget-object v0, Lo/κı;->STEP_WAITING_FOR_PROVIDER_ASSIGNMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;

    invoke-virtual {p0, v0}, Lo/κı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceEmergencyRoadsideServiceStepType;)V

    .line 349
    iget-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    const-string v1, "ACTION_ERS_REQUEST_CONFIRMATION"

    invoke-interface {v0, p1, v1}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 351
    :cond_0
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 1

    .prologue
    .line 601
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    invoke-virtual {p0, p1, v0, p2}, Lo/κı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 602
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V
    .locals 2

    .prologue
    .line 606
    invoke-virtual {p0}, Lo/κı;->ʻॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;

    move-result-object v0

    iget-object v1, p0, Lo/κı;->ॱٴ:Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;

    invoke-virtual {v1, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicleDetails;->setVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceVehicle;)V

    .line 607
    invoke-virtual {p0, p1, p3}, Lo/κı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 608
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lo/κı;->ˡ:Ljava/lang/String;

    .line 613
    return-void
.end method

.method public ॱ(Lo/Іғ;)V
    .locals 0

    .prologue
    .line 580
    iput-object p1, p0, Lo/κı;->ـˏ:Lo/Іғ;

    .line 581
    return-void
.end method

.method protected ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 489
    invoke-virtual {p0}, Lo/κı;->ᐝॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Lo/ы;
    .locals 1

    .prologue
    .line 519
    iget-object v0, p0, Lo/κı;->ߵॱ:Lo/ы;

    return-object v0
.end method

.method public ॱˎ()Lo/єι;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lo/κı;->יॱ:Lo/єι;

    return-object v0
.end method

.method public ॱॱ()V
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/κı;->ॱՙ:Z

    .line 451
    return-void
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 498
    iget-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    new-instance v1, Lo/κı$5;

    invoke-direct {v1, p0}, Lo/κı$5;-><init>(Lo/κı;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()V
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lo/κı;->ॱߴ:Lo/κı$ı;

    invoke-virtual {v0}, Lo/κı$ı;->ˊ()V

    .line 461
    return-void
.end method

.method protected ᐝॱ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lo/κı;->ߴॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method
