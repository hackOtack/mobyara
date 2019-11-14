.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "contactCategory",
        "userComment"
    }
.end annotation


# instance fields
.field private contactCategory:Ljava/lang/String;

.field private userComment:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;->contactCategory:Ljava/lang/String;

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;->userComment:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getContactCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;->contactCategory:Ljava/lang/String;

    return-object v0
.end method

.method public getUserComment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;->userComment:Ljava/lang/String;

    return-object v0
.end method

.method public setContactCategory(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;->contactCategory:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public setUserComment(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSubmitUserCommentsRequest;->userComment:Ljava/lang/String;

    .line 132
    return-void
.end method
