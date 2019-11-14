.class public Lo/zq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/zq$if;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Landroid/view/View;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lo/zq;->ˏ:Landroid/support/v4/app/FragmentActivity;

    .line 108
    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 25
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;

    invoke-virtual {p0, p1}, Lo/zq;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)V
    .locals 2

    .prologue
    .line 187
    const v0, 0x7f0908c6

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/zq;->ˋ(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 188
    invoke-virtual {p0, p1, p2}, Lo/zq;->ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)Landroid/view/View;

    .line 189
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)Landroid/view/View;
    .locals 4

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/zq;->ॱ()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b033d

    invoke-virtual {p0}, Lo/zq;->ˎ()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    invoke-virtual {p0, v0, p1}, Lo/zq;->ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)V

    .line 114
    return-object v0
.end method

.method protected ˋ(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0, p1, p2}, Lo/zq;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 177
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)I
    .locals 2

    .prologue
    .line 137
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const v0, 0x7f08039f

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getPolicies()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->getInsurancePolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/zq;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)I

    move-result v0

    goto :goto_0
.end method

.method protected ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)Landroid/view/View;
    .locals 2

    .prologue
    .line 181
    const v0, 0x7f0908b9

    invoke-virtual {p0, p1, v0}, Lo/zq;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 182
    invoke-virtual {p0, p2}, Lo/zq;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getPolicies()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getPolicies()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;

    invoke-virtual {p0, v0, p1}, Lo/zq;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p1}, Lo/zq;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;Landroid/view/View;)Landroid/widget/LinearLayout;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ()Landroid/view/ViewGroup;
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Lo/zq;->ˏ:Landroid/support/v4/app/FragmentActivity;

    const v1, 0x7f0908cb

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    .line 127
    const v0, 0x7f0908bc

    invoke-virtual {p0, p2, v0}, Lo/zq;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 128
    invoke-virtual {p0}, Lo/zq;->ॱ()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b033e

    invoke-virtual {p0}, Lo/zq;->ˎ()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 129
    const v2, 0x7f0908bd

    const-string v3, "Policy Number:"

    invoke-virtual {p0, v1, v2, v3}, Lo/zq;->ˋ(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 130
    const v2, 0x7f0908bf

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->getPolicyNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo/zq;->ˋ(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 131
    const v2, 0x7f0908c2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->getPolicyRatedState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lo/zq;->ˋ(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 132
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 133
    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)I
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lo/zq$3;

    invoke-direct {v0, p0}, Lo/zq$3;-><init>(Lo/zq;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ॱ()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lo/zq;->ˏ:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method protected final ॱ(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 164
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;Landroid/view/View;)Landroid/widget/LinearLayout;
    .locals 5

    .prologue
    .line 118
    const v0, 0x7f0908bc

    invoke-virtual {p0, p2, v0}, Lo/zq;->ॱ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccount;->getPolicies()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;

    .line 120
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/resetPassword/AceRecoveryAccountPolicy;->getInsurancePolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v3

    .line 121
    new-instance v4, Lo/zq$if;

    invoke-direct {v4, p0}, Lo/zq$if;-><init>(Lo/zq;)V

    invoke-virtual {v3, v4, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 123
    :cond_0
    return-object v0
.end method
