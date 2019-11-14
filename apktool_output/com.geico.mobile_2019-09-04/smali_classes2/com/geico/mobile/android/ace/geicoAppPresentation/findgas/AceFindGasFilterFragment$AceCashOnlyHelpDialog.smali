.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;
.super Lo/ҝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceCashOnlyHelpDialog"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;Lo/ҹ;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;

    .line 42
    invoke-direct {p0, p2}, Lo/ҝ;-><init>(Lo/ҹ;)V

    .line 43
    return-void
.end method


# virtual methods
.method public getButtonTextId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x104000a

    return v0
.end method

.method public getMessageText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const v0, 0x7f100107

    invoke-virtual {p0, v0}, Lo/Ӏȷ;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTitleId()I
    .locals 1

    .prologue
    .line 57
    const v0, 0x7f100106

    return v0
.end method

.method public onButtonClick(Lo/łΙ;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method
