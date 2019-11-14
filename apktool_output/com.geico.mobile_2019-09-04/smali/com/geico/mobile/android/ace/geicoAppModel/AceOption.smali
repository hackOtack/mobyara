.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public abstract getOption()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;
.end method
