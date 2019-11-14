.class public Lo/ƶɩ;
.super Lo/Ԑǃ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 17
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 22
    const-string v0, "AutomationResult"

    const-string v1, "Automated"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "ReferenceId"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "SourceDatabase"

    const-string v1, "Beam"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "TransactionResult"

    const-string v1, "Endorsement"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
