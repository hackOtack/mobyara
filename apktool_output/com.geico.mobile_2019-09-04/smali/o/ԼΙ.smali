.class public Lo/ԼΙ;
.super Lo/լΙ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceConstants;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lo/լΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lo/ԼΙ;->ˎ(Ljava/util/List;)V

    .line 47
    return-void
.end method

.method public h_()V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/ԼΙ;->ˉॱ()V

    .line 52
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 28
    invoke-super {p0, p1}, Lo/լΙ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 29
    new-instance v0, Lo/ʭɹ;

    invoke-direct {v0}, Lo/ʭɹ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 30
    return-void
.end method

.method protected ˊʼ()V
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f09097b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 57
    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 58
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 34
    const-string v0, "MOBILE_STORED_ACCOUNT_EDIT_PAYMENT_METHOD_PAGE_CANCEL_SELECTED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 36
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Lo/ıƩ;

    const-string v1, "MOBILE_STORED_ACCOUNT_EDIT_PAYMENT_METHOD_PAGE_SAVE_SELECTED"

    invoke-direct {v0, v1}, Lo/ıƩ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 41
    invoke-virtual {p0}, Lo/ԼΙ;->ߴ()V

    .line 42
    return-void
.end method

.method protected ॱͺ()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f0906ec

    return v0
.end method
