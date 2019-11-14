.class Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ॱˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;)V
    .locals 0

    .prologue
    .line 484
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 484
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$4;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 484
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$4;->ˏ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 488
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ˊ(Landroid/view/View;)V

    .line 489
    return-void
.end method

.method public ˏ(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$4;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-virtual {v0}, Lo/Іѕ;->isNamedInsuredOrSecondaryInsured()Z

    move-result v0

    return v0
.end method
