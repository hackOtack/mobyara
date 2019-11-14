.class Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ˋॱ()Lo/ɺǃ;
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
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;)V
    .locals 0

    .prologue
    .line 374
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$8;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 374
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$8;->ˏ(Landroid/view/View;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 374
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$8;->ˊ(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$8;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ॱᐝ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$8;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    const v1, 0x7f090387

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;Landroid/view/View;IZ)V

    .line 378
    return-void
.end method
