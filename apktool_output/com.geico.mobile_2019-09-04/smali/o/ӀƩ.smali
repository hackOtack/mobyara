.class public Lo/ӀƩ;
.super Lo/ӏƾ;
.source ""


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ӏƾ;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 22
    const v0, 0x7f0b005d

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lo/ӏƾ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lo/ӀƩ;->ॱॱ()V

    .line 33
    invoke-virtual {p0}, Lo/ӀƩ;->ʼ()V

    .line 34
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AcePrepareForMakePaymentBackgroundService;

    invoke-virtual {p0, v0}, Lo/кӀ;->startService(Ljava/lang/Class;)Landroid/content/ComponentName;

    .line 35
    return-void
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 38
    const-string v0, "We\'re sorry! We are unable to process a change to your payment plan.\n\nPlease visit geico.com or call 1-877-206-0215 to make this change."

    .line 39
    iget-object v1, p0, Lo/ӀƩ;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 26
    const v0, 0x7f090a93

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ӀƩ;->ˏﹳ:Landroid/widget/TextView;

    .line 27
    return-void
.end method
