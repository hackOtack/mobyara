.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationMessage;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʗ;


# static fields
.field public static final DELIMITER:Ljava/lang/String; = "\n"


# virtual methods
.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation
.end method

.method public abstract acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType$AceValidationResultTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public abstract getResultType()Lcom/geico/mobile/android/ace/geicoAppModel/AceValidationResultType;
.end method
