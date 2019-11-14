.class public interface abstract Lcom/ibm/watson/developer_cloud/speech_to_text/v1/websocket/RecognizeCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onConnected()V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onInactivityTimeout(Ljava/lang/RuntimeException;)V
.end method

.method public abstract onListening()V
.end method

.method public abstract onTranscription(Lcom/ibm/watson/developer_cloud/speech_to_text/v1/model/SpeechRecognitionResults;)V
.end method

.method public abstract onTranscriptionComplete()V
.end method
