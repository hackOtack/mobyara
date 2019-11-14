.class public interface abstract Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListenerRegistry;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract deregisterInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract deregisterInterest(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<+TS;>;>;)V"
        }
    .end annotation
.end method

.method public abstract registerInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;)V"
        }
    .end annotation
.end method

.method public abstract registerTemporaryInterest(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:TS;>(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<TT;>;J)V"
        }
    .end annotation
.end method
