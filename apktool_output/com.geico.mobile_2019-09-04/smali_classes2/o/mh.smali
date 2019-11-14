.class public Lo/mh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ͻɩ;
.implements Lo/ɭӀ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/lang/String;",
        ">;",
        "Lo/\u037b\u0269;",
        "Lo/\u026d\u04c0;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Ljava/lang/String;

.field private final ˑˊ:Lo/Ιɍ;

.field private final ˑᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˬ:Lo/đ;

.field private final ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lo/mh;->ˏﹳ:Ljava/lang/String;

    .line 38
    iput-object p2, p0, Lo/mh;->ˑˊ:Lo/Ιɍ;

    .line 39
    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/mh;->ˬ:Lo/đ;

    .line 40
    invoke-interface {p2}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/mh;->ˑᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 41
    iget-object v0, p0, Lo/mh;->ˬ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    .line 42
    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getIneligibilityReason()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    move-result-object v0

    iput-object v0, p0, Lo/mh;->ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    .line 44
    return-void
.end method

.method static synthetic ˋ(Lo/mh;)Lo/đ;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/mh;->ˬ:Lo/đ;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/mh;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ʇı;
    .locals 2

    .prologue
    .line 67
    new-instance v0, Lo/ʇı;

    iget-object v1, p0, Lo/mh;->ˑˊ:Lo/Ιɍ;

    invoke-direct {v0, v1}, Lo/ʇı;-><init>(Lo/Ιɍ;)V

    return-object v0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/mh;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const-string v0, "ACTION_ID_CARDS_ERROR"

    .line 56
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/mh;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ACE_ACTION_ID_CARDS"

    goto :goto_0

    :cond_1
    const-string v0, "ACTION_ID_CARDS_SAVE_TO_DEVICE"

    goto :goto_0
.end method

.method protected ˎ()Z
    .locals 3

    .prologue
    .line 71
    const-string v0, ""

    invoke-virtual {p0}, Lo/mh;->ˊ()Lo/ʇı;

    move-result-object v1

    invoke-virtual {p0}, Lo/mh;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lo/ʍ;

    iget-object v1, p0, Lo/mh;->ˏﹳ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ʍ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʍ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 90
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

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

.method protected ॱ()Z
    .locals 3

    .prologue
    .line 60
    invoke-virtual {p0}, Lo/mh;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/mh;->ˏ(Ljava/util/Collection;)Z

    move-result v0

    .line 61
    iget-object v1, p0, Lo/mh;->ͺͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyIdCardIneligibleReason;

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/mh;->ˑᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˈॱ:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->isPending(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 61
    goto :goto_0
.end method

.method protected ᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lo/mh;->ˬ:Lo/đ;

    new-instance v1, Lo/mh$4;

    invoke-direct {v1, p0}, Lo/mh$4;-><init>(Lo/mh;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
