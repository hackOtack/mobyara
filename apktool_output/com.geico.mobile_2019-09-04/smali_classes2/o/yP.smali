.class public Lo/yP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitActive(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yP;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCancelled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yP;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNonPayPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yP;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yP;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitToBeExpired(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yP;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitToBeNonRenewed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/yP;->ᐝ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "ACE_ACTION_PORTFOLIO"

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "ACE_ACTION_DASHBOARD"

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "ACE_ACTION_MAKE_PAYMENT"

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "ACE_ACTION_MAKE_PAYMENT"

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "ACE_ACTION_MAKE_PAYMENT"

    return-object v0
.end method

.method public ᐝ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "ACE_ACTION_DASHBOARD"

    return-object v0
.end method
