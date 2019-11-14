.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "ecamsSessionId"
    }
.end annotation


# instance fields
.field private ecamsSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;->ecamsSessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEcamsSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;->ecamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public setEcamsSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitReverseLinkPolicyResponse;->ecamsSessionId:Ljava/lang/String;

    .line 61
    return-void
.end method
