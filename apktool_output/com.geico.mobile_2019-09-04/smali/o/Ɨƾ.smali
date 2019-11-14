.class public Lo/Ɨƾ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɨƾ$ɩ;,
        Lo/Ɨƾ$If;
    }
.end annotation


# static fields
.field public static final ˏﹳ:Ljava/lang/String; = "MM/dd/yyyy"


# instance fields
.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;-><init>()V

    return-void
.end method

.method static synthetic ॱ(Lo/Ɨƾ;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/Ɨƾ;->ﹶॱ:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 157
    const v0, 0x7f0b0112

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 167
    invoke-virtual {p0}, Lo/Ɨƾ;->ᐝ()V

    .line 168
    invoke-virtual {p0}, Lo/Ɨƾ;->ˋॱ()V

    .line 169
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨƾ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 170
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨƾ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 171
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨƾ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 172
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨƾ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 173
    invoke-virtual {p0}, Lo/Ɨƾ;->ʼ()V

    .line 174
    invoke-virtual {p0}, Lo/Ɨƾ;->ॱॱ()V

    .line 175
    new-instance v1, Lo/ӏŧ;

    invoke-virtual {p0}, Lo/Ɨƾ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentHistory;->getScheduledPayments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v0}, Lo/ӏŧ;-><init>(Z)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 176
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 180
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceDuckcreekBasePaymentHistoryFragment;->onActivityCreatedFirstTime()V

    .line 181
    invoke-virtual {p0}, Lo/Ɨƾ;->ʻ()V

    .line 182
    return-void
.end method

.method protected ʻ()V
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentHistoryInformationState()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lo/Ɨƾ;->ˎ()V

    .line 137
    :cond_0
    return-void
.end method

.method protected ʼ()V
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lo/Ɨƾ;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    new-instance v1, Lo/Ɨƾ$If;

    invoke-virtual {p0}, Lo/Ɨƾ;->ˊ()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lo/Ɨƾ$If;-><init>(Lo/Ɨƾ;Ljava/util/List;Lo/Ɨƾ$2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 186
    return-void
.end method

.method protected ʽ()Lo/ɉȷ;
    .locals 1

    .prologue
    .line 161
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋˊ()Lo/ɉȷ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lo/Ɨƾ$3;

    invoke-direct {v0, p0, p1}, Lo/Ɨƾ$3;-><init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method protected ˋॱ()V
    .locals 6

    .prologue
    .line 206
    iget-object v0, p0, Lo/Ɨƾ;->ﹶॱ:Landroid/widget/TextView;

    const v1, 0x7f10067d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lo/Ɨƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmount()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lo/Ɨƾ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueDate()Lo/ϳı;

    move-result-object v4

    const-string v5, "MM/dd/yyyy"

    invoke-interface {v4, v5}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    return-void
.end method

.method protected ˎ(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;",
            ">;"
        }
    .end annotation

    .prologue
    .line 195
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 196
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;

    .line 197
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    sget-object v3, Lo/Іɾ;->ˋ:Lo/ϳı;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->getProcessDate()Lo/ϳı;

    move-result-object v4

    if-eq v3, v4, :cond_0

    .line 198
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;->setScheduledPayment(Z)V

    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 202
    :cond_1
    return-object v1
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 104
    new-instance v0, Lo/Ɨƾ$4;

    invoke-direct {v0, p0, p1}, Lo/Ɨƾ$4;-><init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method public ˎ(Lo/ɩϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaymentHistoryResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 211
    invoke-virtual {p0}, Lo/Ɨƾ;->ʼ()V

    .line 212
    invoke-virtual {p0}, Lo/Ɨƾ;->ॱॱ()V

    .line 213
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lo/Ɨƾ$1;

    invoke-direct {v0, p0, p1}, Lo/Ɨƾ$1;-><init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lo/Ɨƾ$5;

    invoke-direct {v0, p0, p1}, Lo/Ɨƾ$5;-><init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePayment;)V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/ɩɍ;
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lo/Ɨƾ$2;

    invoke-direct {v0, p0, p1}, Lo/Ɨƾ$2;-><init>(Lo/Ɨƾ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-object v0
.end method

.method protected ॱॱ()V
    .locals 4

    .prologue
    .line 189
    invoke-virtual {p0}, Lo/Ɨƾ;->ॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨƾ;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 190
    const v2, 0x7f0907c8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v2, v0}, Lo/Іѕ;->setVisible(IZ)V

    .line 191
    iget-object v0, p0, Lo/Ɨƾ;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    new-instance v2, Lo/Ɨƾ$ɩ;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v1, v3}, Lo/Ɨƾ$ɩ;-><init>(Lo/Ɨƾ;Ljava/util/List;Lo/Ɨƾ$2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    return-void

    .line 190
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()V
    .locals 1

    .prologue
    .line 150
    const v0, 0x7f0907a2

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    iput-object v0, p0, Lo/Ɨƾ;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    .line 151
    const v0, 0x7f090971

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    iput-object v0, p0, Lo/Ɨƾ;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    .line 152
    const v0, 0x7f09081f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ɨƾ;->ﹶॱ:Landroid/widget/TextView;

    .line 153
    return-void
.end method
