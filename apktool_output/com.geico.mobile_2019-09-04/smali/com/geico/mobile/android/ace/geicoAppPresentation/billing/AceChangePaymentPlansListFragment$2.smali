.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˊᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

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
    .line 417
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceChangePaymentPlansListFragment;->ˉ()V

    .line 418
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
    .line 426
    return-void
.end method
