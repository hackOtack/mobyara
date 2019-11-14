.class public Lcom/cccis/sdk/android/domain/videochat/VideoCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/cccis/sdk/android/domain/videochat/VideoCall;",
        ">;"
    }
.end annotation


# instance fields
.field private callContact:Ljava/lang/String;

.field private date:Ljava/lang/Long;

.field private duration:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/cccis/sdk/android/domain/videochat/VideoCall;)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    .line 44
    if-nez p1, :cond_1

    .line 51
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->date:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->getDate()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gtz v1, :cond_0

    .line 48
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->date:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->getDate()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 49
    const/4 v0, 0x1

    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 10
    check-cast p1, Lcom/cccis/sdk/android/domain/videochat/VideoCall;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->compareTo(Lcom/cccis/sdk/android/domain/videochat/VideoCall;)I

    move-result v0

    return v0
.end method

.method public getCallContact()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->callContact:Ljava/lang/String;

    return-object v0
.end method

.method public getDate()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->date:Ljava/lang/Long;

    return-object v0
.end method

.method public getDuration()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public setCallContact(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->callContact:Ljava/lang/String;

    .line 24
    return-void
.end method

.method public setDate(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->date:Ljava/lang/Long;

    .line 40
    return-void
.end method

.method public setDuration(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/videochat/VideoCall;->duration:Ljava/lang/Long;

    .line 32
    return-void
.end method
