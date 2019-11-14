.class public Lo/ͽı;
.super Lo/ͻӀ;
.source ""


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "ACE_ACTION_POLICY_TAB"

    invoke-direct {p0, v0}, Lo/ͻӀ;-><init>(Ljava/lang/String;)V

    .line 19
    iput p1, p0, Lo/ͽı;->ˋ:I

    .line 20
    return-void
.end method


# virtual methods
.method protected ᐝ(Lo/И;)V
    .locals 2

    .prologue
    .line 23
    invoke-super {p0, p1}, Lo/ͻӀ;->ᐝ(Lo/И;)V

    .line 24
    invoke-virtual {p0, p1}, Lo/ͽı;->ˋ(Lo/И;)Lo/ɤІ;

    move-result-object v0

    iget v1, p0, Lo/ͽı;->ˋ:I

    invoke-virtual {v0, v1}, Lo/ɤІ;->ˏ(I)V

    .line 25
    return-void
.end method
