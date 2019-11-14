.class public Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
        ">;"
    }
.end annotation


# instance fields
.field private final alertId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;->alertId:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;)Z
    .locals 2

    .prologue
    .line 23
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;->alertId:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/matchers/AceMitAlertIdMatcher;->isMatch(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;)Z

    move-result v0

    return v0
.end method
