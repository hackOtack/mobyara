.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "routingNumber"
    }
.end annotation


# instance fields
.field private routingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBasePayRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;->routingNumber:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRoutingNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPayByCheckRequest;->routingNumber:Ljava/lang/String;

    .line 38
    return-void
.end method
