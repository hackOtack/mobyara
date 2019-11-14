.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;
.super Lo/hb$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor",
            "<",
            "Lo/w;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    .line 169
    invoke-direct {p0, p1, p2}, Lo/hb$if;-><init>(Lo/hb;Ljava/util/List;)V

    .line 166
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor;

    .line 170
    return-void
.end method


# virtual methods
.method public synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V

    return-void
.end method

.method public synthetic createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˊ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 201
    const v0, 0x7f0b00a1

    return v0
.end method

.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V

    return-void
.end method

.method protected ˊ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;
    .locals 1

    .prologue
    .line 196
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 181
    if-eqz p2, :cond_0

    .line 182
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 185
    :cond_0
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V
    .locals 6

    .prologue
    .line 174
    new-instance v0, Lo/w;

    invoke-virtual {p0}, Lo/gG;->getParent()Landroid/view/ViewGroup;

    move-result-object v2

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getSessionController()Lo/đ;

    move-result-object v4

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment;)Lo/Ɨł;

    move-result-object v5

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, Lo/w;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;Landroid/view/ViewGroup;Landroid/app/Activity;Lo/đ;Lo/Ɨł;)V

    .line 175
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle$AceCustomCardStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 176
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V

    .line 177
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;Landroid/view/View;)V

    .line 178
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->getStyle()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->isLarge()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashboard/AceBillingSummaryFragment$If$if;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 190
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 192
    :cond_0
    return-void
.end method
