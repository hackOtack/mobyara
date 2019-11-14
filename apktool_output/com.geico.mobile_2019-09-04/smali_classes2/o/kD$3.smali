.class Lo/kD$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kD;->ˎ(Lo/kD$ı;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/kD$ı;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

.field final synthetic ॱ:Lo/kD;


# direct methods
.method constructor <init>(Lo/kD;Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 0

    .prologue
    .line 377
    iput-object p1, p0, Lo/kD$3;->ॱ:Lo/kD;

    iput-object p2, p0, Lo/kD$3;->ˊ:Lo/kD$ı;

    iput-object p3, p0, Lo/kD$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitLargeStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1}, Lo/kD$3;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRegularStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1}, Lo/kD$3;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknownStyle(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1}, Lo/kD$3;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lo/kD$3;->ॱ:Lo/kD;

    iget-object v1, p0, Lo/kD$3;->ˊ:Lo/kD$ı;

    iget-object v2, p0, Lo/kD$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v0, v1, v2}, Lo/kD;->ˏ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 381
    iget-object v0, p0, Lo/kD$3;->ॱ:Lo/kD;

    iget-object v1, p0, Lo/kD$3;->ˊ:Lo/kD$ı;

    invoke-static {v1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kD;->ˏ(Landroid/support/v7/widget/RecyclerView;)V

    .line 382
    sget-object v0, Lo/kD$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 387
    iget-object v0, p0, Lo/kD$3;->ॱ:Lo/kD;

    iget-object v1, p0, Lo/kD$3;->ˊ:Lo/kD$ı;

    invoke-virtual {v0, v1}, Lo/kD;->ˎ(Lo/kD$ı;)V

    .line 388
    iget-object v0, p0, Lo/kD$3;->ˊ:Lo/kD$ı;

    invoke-static {v0}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/kD$3;->ॱ:Lo/kD;

    iget-object v2, p0, Lo/kD$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    invoke-virtual {v1, v2}, Lo/kD;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Lo/kD$If;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 389
    iget-object v0, p0, Lo/kD$3;->ˊ:Lo/kD$ı;

    invoke-static {v0}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 390
    sget-object v0, Lo/kD$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 395
    sget-object v0, Lo/kD$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
