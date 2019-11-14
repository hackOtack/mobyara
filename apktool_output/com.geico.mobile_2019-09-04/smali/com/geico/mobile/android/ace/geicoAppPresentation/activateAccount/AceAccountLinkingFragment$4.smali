.class Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˎ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment$4;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;

    invoke-virtual {v0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/activateAccount/AceAccountLinkingFragment;->ˋ(I)V

    .line 408
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 413
    return-void
.end method
