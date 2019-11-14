.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;
.source ""

# interfaces
.implements Lo/ɫі;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lo/\u03b9\u025f;",
        ":",
        "Lo/\u026b\u0456",
        "<TM;>;M::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;",
        ">",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel",
        "<TR;>;",
        "Lo/\u026b\u0456",
        "<TM;>;"
    }
.end annotation


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;-><init>(Landroid/app/Application;)V

    .line 25
    return-void
.end method


# virtual methods
.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    return-object v0
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBaseViewModel;->ʼ()Lo/ιɟ;

    move-result-object v0

    check-cast v0, Lo/ɫі;

    invoke-interface {v0}, Lo/ɫі;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/mvvm/viewModel/AceBasePersistentViewModel;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceModel;

    move-result-object v0

    return-object v0
.end method
