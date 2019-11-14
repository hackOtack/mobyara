.class Lo/kD$ǃ$5;
.super Landroid/support/v4/view/ViewPager$iF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kD$ǃ;->ˊ()Landroid/support/v4/view/ViewPager$iF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/kD$ǃ;


# direct methods
.method constructor <init>(Lo/kD$ǃ;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lo/kD$ǃ$5;->ˏ:Lo/kD$ǃ;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$iF;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lo/kD$ǃ$5;->ˏ:Lo/kD$ǃ;

    invoke-virtual {v0, p1}, Lo/kH;->ˎ(I)V

    .line 203
    iget-object v0, p0, Lo/kD$ǃ$5;->ˏ:Lo/kD$ǃ;

    iget-object v0, v0, Lo/kD$ǃ;->ˏ:Lo/kD;

    invoke-static {v0}, Lo/kD;->ॱ(Lo/kD;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    move-result-object v0

    iget-object v1, p0, Lo/kD$ǃ$5;->ˏ:Lo/kD$ǃ;

    iget-object v1, v1, Lo/kD$ǃ;->ˏ:Lo/kD;

    invoke-static {v1}, Lo/kD;->ॱ(Lo/kD;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˑ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 204
    return-void
.end method
