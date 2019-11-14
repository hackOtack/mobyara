.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "clientKey"
    }
.end annotation


# instance fields
.field private clientKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlternatePayer;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;->clientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;->clientKey:Ljava/lang/String;

    return-object v0
.end method

.method public setClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitExistingAlternatePayer;->clientKey:Ljava/lang/String;

    .line 40
    return-void
.end method
