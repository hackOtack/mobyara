.class public Lo/kA$ɩ;
.super Lo/hb$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/kA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kA$ɩ$ɩ;,
        Lo/kA$ɩ$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
        "Lo/kA$\u0269$if;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/kA;


# direct methods
.method public constructor <init>(Lo/kA;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 127
    iput-object p1, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    .line 128
    invoke-direct {p0, p1, p2}, Lo/hb$if;-><init>(Lo/hb;Ljava/util/List;)V

    .line 129
    return-void
.end method


# virtual methods
.method public synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lo/kA$ɩ$if;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    invoke-virtual {p0, p1, p2}, Lo/kA$ɩ;->ˊ(Lo/kA$ɩ$if;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V

    return-void
.end method

.method public synthetic createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0, p1}, Lo/kA$ɩ;->ˊ(Landroid/view/View;)Lo/kA$ɩ$if;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 146
    const v0, 0x7f0b0329

    return v0
.end method

.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 78
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;

    invoke-virtual {p0, p1}, Lo/kA$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V

    return-void
.end method

.method protected ˊ(Landroid/view/View;)Lo/kA$ɩ$if;
    .locals 1

    .prologue
    .line 141
    new-instance v0, Lo/kA$ɩ$if;

    invoke-direct {v0, p0, p1}, Lo/kA$ɩ$if;-><init>(Lo/kA$ɩ;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˊ(Lo/kA$ɩ$if;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V
    .locals 4

    .prologue
    .line 133
    invoke-static {p1}, Lo/kA$ɩ$if;->ˋ(Lo/kA$ɩ$if;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->getDisplayableQuoteNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    invoke-static {p1}, Lo/kA$ɩ$if;->ˎ(Lo/kA$ɩ$if;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-virtual {v0}, Lo/kA;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    iget-object v2, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-static {v2}, Lo/kA;->ˊ(Lo/kA;)Lo/kA$if;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {p1}, Lo/kA$ɩ$if;->ॱ(Lo/kA$ɩ$if;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-virtual {v0}, Lo/kA;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    new-instance v2, Lo/kA$If;

    iget-object v3, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-direct {v2, v3}, Lo/kA$If;-><init>(Lo/kA;)V

    invoke-virtual {v0, v2, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-static {p1}, Lo/kA$ɩ$if;->ˏ(Lo/kA$ɩ$if;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->getFormattedDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)V
    .locals 3

    .prologue
    .line 151
    iget-object v0, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    const-string v1, "RECALLED_QUOTES_ITEM_SELECTED"

    invoke-virtual {v0, v1}, Lo/kA;->ˎ(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lo/kA$ɩ;->ˋ:Lo/kA;

    invoke-virtual {v0}, Lo/kA;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    new-instance v1, Lo/kA$ɩ$ɩ;

    invoke-direct {v1, p0}, Lo/kA$ɩ$ɩ;-><init>(Lo/kA$ɩ;)V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->getQuoteUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-void
.end method
