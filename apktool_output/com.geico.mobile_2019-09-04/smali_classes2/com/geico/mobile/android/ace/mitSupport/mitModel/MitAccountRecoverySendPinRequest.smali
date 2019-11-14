.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "phoneNumber"
    }
.end annotation


# instance fields
.field private phoneNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;->phoneNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPhoneNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendPinRequest;->phoneNumber:Ljava/lang/String;

    .line 76
    return-void
.end method
