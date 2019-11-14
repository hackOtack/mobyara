.class public Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;
.super Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;
.source ""


# instance fields
.field public final dialogTag:Ljava/lang/String;
    .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
    .end annotation
.end field

.field public final visibility:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
        .end annotation
    .end param

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;-><init>(I)V

    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;->dialogTag:Ljava/lang/String;

    .line 26
    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceDialogVisibilityState;->visibility:I

    .line 27
    return-void
.end method
