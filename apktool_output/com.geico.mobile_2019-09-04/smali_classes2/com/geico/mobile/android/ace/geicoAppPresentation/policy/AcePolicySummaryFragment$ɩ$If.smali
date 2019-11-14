.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;
.super Lo/hb$If$ǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$If",
        "<",
        "Lo/C;",
        ">.\u01c3;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

.field private final ॱ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 336
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    .line 337
    invoke-direct {p0, p1, p2}, Lo/hb$If$ǃ;-><init>(Lo/hb$If;Landroid/view/View;)V

    .line 338
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f090a56

    invoke-static {v0, p2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ॱ:Landroid/view/ViewGroup;

    .line 339
    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0, p1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 332
    check-cast p1, Lo/C;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ(Lo/C;)V

    return-void
.end method

.method protected ˋ(Ljava/lang/String;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lo/xs;

    invoke-direct {v0, p0, p1}, Lo/xs;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 350
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ॱ:Landroid/view/ViewGroup;

    const v2, 0x7f0b0240

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 351
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˋ(Ljava/lang/String;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 352
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v2, 0x7f090a53

    invoke-static {v1, v0, v2, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;II)V

    .line 353
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v2, 0x7f090a50

    invoke-virtual {v1, v0, v2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˎ(Landroid/view/View;ILandroid/graphics/drawable/Drawable;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 354
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 355
    return-void
.end method

.method protected ˏ(Lo/C;)V
    .locals 4

    .prologue
    .line 343
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ॱ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 344
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->isNamedInsuredOrSecondaryInsured()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 345
    const-string v0, "ACE_ACTION_DOCUMENTS"

    const v1, 0x7f10070c

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v3, 0x7f0801c6

    invoke-static {v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$If;->ˎ(Ljava/lang/String;ILandroid/graphics/drawable/Drawable;)V

    .line 347
    :cond_0
    return-void
.end method
