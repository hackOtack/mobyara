.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppModel/AceSynchronizable;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;


# static fields
.field public static final NO_VERSION:I = -0x1


# virtual methods
.method public abstract acceptVisitor(Lo/ıɔ$If;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0254$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation
.end method

.method public abstract acceptVisitor(Lo/ıɔ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0254$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation
.end method

.method public abstract getSynchronizationState()Lo/ıɔ;
.end method

.method public abstract getVersion()I
.end method

.method public abstract incrementVersion()V
.end method

.method public abstract setSynchronizationState(Lo/ıɔ;)V
.end method

.method public abstract setVersion(I)V
.end method
