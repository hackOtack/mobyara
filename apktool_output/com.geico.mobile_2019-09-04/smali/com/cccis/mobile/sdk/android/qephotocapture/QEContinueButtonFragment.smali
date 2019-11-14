.class public Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;
.super Landroid/app/Fragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$layout;->fragment_continue_button:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 26
    sget v0, Lcom/cccis/sdk/android/qephotocapture/R$id;->button_continue:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cccis/mobile/sdk/android/qephotocapture/views/BoldTextButton;

    .line 27
    new-instance v2, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment$1;

    invoke-direct {v2, p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment$1;-><init>(Lcom/cccis/mobile/sdk/android/qephotocapture/QEContinueButtonFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    return-object v1
.end method
