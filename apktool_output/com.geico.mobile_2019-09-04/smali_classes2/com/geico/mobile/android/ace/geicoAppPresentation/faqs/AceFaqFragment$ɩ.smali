.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    .line 67
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 68
    return-void
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 72
    const v0, 0x104000a

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const v0, 0x7f1009dd

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f1002b9

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 88
    return-void
.end method
