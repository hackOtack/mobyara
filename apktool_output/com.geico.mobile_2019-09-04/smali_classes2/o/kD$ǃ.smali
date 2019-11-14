.class public Lo/kD$ǃ;
.super Lo/kH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field private final ˎ:Landroid/support/v4/view/ViewPager;

.field final synthetic ˏ:Lo/kD;


# direct methods
.method public constructor <init>(Lo/kD;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;Landroid/support/v4/view/ViewPager;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lo/kD$ǃ;->ˏ:Lo/kD;

    .line 192
    invoke-direct {p0, p2, p3}, Lo/kH;-><init>(ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V

    .line 193
    iput-object p4, p0, Lo/kD$ǃ;->ˎ:Landroid/support/v4/view/ViewPager;

    .line 194
    return-void
.end method


# virtual methods
.method public ˊ()Landroid/support/v4/view/ViewPager$iF;
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lo/kD$ǃ;->ˋ()V

    .line 199
    new-instance v0, Lo/kD$ǃ$5;

    invoke-direct {v0, p0}, Lo/kD$ǃ$5;-><init>(Lo/kD$ǃ;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lo/kD$ǃ;->ˎ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0, v0}, Lo/kH;->ˎ(I)V

    .line 226
    return-void
.end method

.method protected ˎ()I
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lo/kD$ǃ;->ˏ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ˏॱ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˋᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lo/kH;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lo/kD$ǃ;->ˏ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ʻ()I

    move-result v0

    return v0
.end method

.method protected ˏ(I)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Lo/kD$ǃ;->ˏ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ˏॱ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˋᐝ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lo/kH;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    return-void
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lo/kD$ǃ;->ˏ:Lo/kD;

    invoke-virtual {v0}, Lo/kD;->ॱˊ()I

    move-result v0

    return v0
.end method
