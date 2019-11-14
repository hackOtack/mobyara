.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "issued"
    }
.end annotation


# instance fields
.field private issued:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getIssued()J
    .locals 2
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinResponse;->issued:J

    return-wide v0
.end method

.method public setIssued(J)V
    .locals 1

    .prologue
    .line 60
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinResponse;->issued:J

    .line 61
    return-void
.end method
