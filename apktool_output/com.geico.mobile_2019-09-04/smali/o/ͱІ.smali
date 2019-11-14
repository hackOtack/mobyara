.class public Lo/ͱІ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;",
        "Lo/\u026c\u0406;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ʭі;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lo/ʭі;

    invoke-direct {v0}, Lo/ʭі;-><init>()V

    iput-object v0, p0, Lo/ͱІ;->ˊ:Lo/ʭі;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;

    check-cast p2, Lo/ɬІ;

    invoke-virtual {p0, p1, p2}, Lo/ͱІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;Lo/ɬІ;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;Lo/ɬІ;)V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɬІ;->ˎ(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;->getAccessTokenExpirationDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɬІ;->ˏ(Ljava/util/Date;)V

    .line 20
    iget-object v0, p0, Lo/ͱІ;->ˊ:Lo/ʭі;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitGetARideResponse;->getRideDetails()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ɬІ;->ˎ(Ljava/util/List;)V

    .line 21
    return-void
.end method
