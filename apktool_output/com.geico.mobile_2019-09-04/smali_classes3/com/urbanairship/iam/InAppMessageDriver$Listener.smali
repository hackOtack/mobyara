.class interface abstract Lcom/urbanairship/iam/InAppMessageDriver$Listener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/iam/InAppMessageDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Listener"
.end annotation


# virtual methods
.method public abstract isMessageReady(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)Z
.end method

.method public abstract onDisplay(Ljava/lang/String;)V
.end method

.method public abstract onPrepareMessage(Ljava/lang/String;Lcom/urbanairship/iam/InAppMessage;)V
.end method
