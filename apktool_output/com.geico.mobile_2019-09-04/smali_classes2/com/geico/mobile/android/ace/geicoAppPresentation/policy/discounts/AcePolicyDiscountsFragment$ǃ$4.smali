.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˎ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 136
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ɩ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseRatedStateVisitor;)Ljava/lang/Object;

    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ˊॱ()V

    .line 138
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ʼ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ᐝ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
