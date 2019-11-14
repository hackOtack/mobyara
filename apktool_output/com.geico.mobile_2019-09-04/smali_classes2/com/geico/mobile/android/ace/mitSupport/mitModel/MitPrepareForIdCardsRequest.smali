.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "registeredState"
    }
.end annotation


# instance fields
.field private registeredState:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getRegisteredState()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;->registeredState:Ljava/lang/String;

    return-object v0
.end method

.method public setRegisteredState(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForIdCardsRequest;->registeredState:Ljava/lang/String;

    .line 60
    return-void
.end method
