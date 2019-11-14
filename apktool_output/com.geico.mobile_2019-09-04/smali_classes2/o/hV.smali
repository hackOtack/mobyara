.class public final Lo/hV;
.super Lo/hX;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hX",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/hX;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ʻ()I
    .locals 1

    .prologue
    .line 24
    const v0, 0x104000a

    return v0
.end method

.method protected final ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;

    return-object v0
.end method

.method protected final ʽ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lo/ij;

    invoke-virtual {p0}, Lo/hV;->ˊ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ij;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method protected final ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "We are unable to process your request at this time. Please try again at a later time. If you need additional assistance, call us at 1-877-206-0215."

    return-object v0
.end method

.method protected final ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "Error"

    return-object v0
.end method
