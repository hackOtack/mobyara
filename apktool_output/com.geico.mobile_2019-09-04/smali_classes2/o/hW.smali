.class public Lo/hW;
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
    .line 13
    invoke-direct {p0}, Lo/hX;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʻ()I
    .locals 1

    .prologue
    .line 27
    const v0, 0x104000a

    return v0
.end method

.method protected ʼ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceDialogDoNothingViewModel;

    return-object v0
.end method

.method protected ʽ()Lo/ɨ$ǃ;
    .locals 2

    .prologue
    .line 42
    new-instance v0, Lo/ij;

    invoke-virtual {p0}, Lo/hW;->ˊ()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ij;-><init>(Landroid/app/Application;)V

    return-object v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 17
    const v0, 0x1080027

    return v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "No Internet connection available."

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    const-string v0, "Cannot Connect"

    return-object v0
.end method
