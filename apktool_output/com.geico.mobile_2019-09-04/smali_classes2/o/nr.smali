.class public Lo/nr;
.super Lo/nq;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/nq;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 12
    check-cast p1, Lo/Іʝ;

    invoke-virtual {p0, p1}, Lo/nr;->ˊ(Lo/Іʝ;)V

    return-void
.end method

.method public ˊ(Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "eMail"

    const-string v1, "ACE_ACTION_EMAIL_ID_CARDS"

    invoke-virtual {p0, p1, v0, v1}, Lo/nr;->ॱ(Lo/Іʝ;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    return-void
.end method