.class public Lcom/newrelic/agent/android/logging/AndroidAgentLog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/logging/AgentLog;


# static fields
.field private static final TAG:Ljava/lang/String; = "com.newrelic.android"


# instance fields
.field private level:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    return-void
.end method


# virtual methods
.method public audit(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public debug(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public getLevel()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    return v0
.end method

.method public info(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setLevel(I)V
    .locals 1

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    if-lez p1, :cond_0

    .line 53
    iput p1, p0, Lcom/newrelic/agent/android/logging/AndroidAgentLog;->level:I

    return-void

    .line 55
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level is not between ERROR and AUDIT"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public verbose(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public warning(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
