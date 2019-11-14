.class public interface abstract Lcom/ibm/watson/developer_cloud/text_to_speech/v1/websocket/SynthesizeCallback;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract onAudioStream([B)V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onContentType(Ljava/lang/String;)V
.end method

.method public abstract onDisconnected()V
.end method

.method public abstract onError(Ljava/lang/Exception;)V
.end method

.method public abstract onMarks(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Marks;)V
.end method

.method public abstract onTimings(Lcom/ibm/watson/developer_cloud/text_to_speech/v1/model/Timings;)V
.end method

.method public abstract onWarning(Ljava/lang/Exception;)V
.end method
