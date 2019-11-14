.class public interface abstract Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract discardUnheardEvents()V
.end method

.method public abstract publish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<TI;TS;>;)V"
        }
    .end annotation
.end method

.method public abstract publish(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(TI;TT;)V"
        }
    .end annotation
.end method

.method public abstract publishChange(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TI;TV;TV;)V"
        }
    .end annotation
.end method
