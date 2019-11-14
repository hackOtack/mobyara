.class public abstract Lo/ҎӀ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ҎӀ$If;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract m_()I
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 63
    const-string v1, "select"

    invoke-virtual {p0}, Lo/ҎӀ;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Lo/ҎӀ;->ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->onClick(Landroid/view/View;)V

    .line 65
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˊ(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0}, Lo/ҎӀ;->ᐝॱ()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {p0}, Lo/ҎӀ;->ʾ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lo/ҎӀ;->m_()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {p0}, Lo/ҎӀ;->ʾ()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/ҎӀ;->ʿ()V

    .line 70
    return-void
.end method

.method protected ˎ()Lo/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/c",
            "<",
            "Lo/e;",
            ">;"
        }
    .end annotation

    .prologue
    .line 55
    new-instance v0, Lo/ҎӀ$If;

    invoke-virtual {p0}, Lo/ҎӀ;->ˈ()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p0, v1}, Lo/ҎӀ$If;-><init>(Lo/ҎӀ;Lo/x;Ljava/util/List;)V

    return-object v0
.end method

.method public synthetic ˏ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ҎӀ;->ˎ()Lo/c;

    move-result-object v0

    return-object v0
.end method
