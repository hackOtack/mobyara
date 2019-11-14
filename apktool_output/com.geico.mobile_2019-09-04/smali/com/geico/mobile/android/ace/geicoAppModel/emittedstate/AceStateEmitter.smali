.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceStateEmitter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/FunctionalInterface;
.end annotation


# virtual methods
.method public abstract emitDialogVisibility(Ljava/lang/String;I)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$DialogTag;
        .end annotation
    .end param
.end method

.method public abstract emitError(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceConstantState$Error;
        .end annotation
    .end param
.end method

.method public abstract getEmittedState()Landroid/arch/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/arch/lifecycle/LiveData",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/emittedstate/AceEmittedState;",
            ">;"
        }
    .end annotation
.end method
