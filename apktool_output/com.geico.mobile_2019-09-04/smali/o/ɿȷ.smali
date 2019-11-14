.class public abstract Lo/ɿȷ;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/ɟІ;


# instance fields
.field private final ᐝˊ:Lo/ǁ;


# direct methods
.method public constructor <init>(Lo/ǁ;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MOBILE_DIVA_MESSAGE"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    .line 22
    return-void
.end method


# virtual methods
.method protected ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/ɿȷ;->ˋᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ˏॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 27
    const-string v0, "DiVAConversationID"

    invoke-virtual {p0}, Lo/ɿȷ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "MessageID"

    invoke-virtual {p0}, Lo/ɿȷ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "Text/Voice"

    invoke-virtual {p0}, Lo/ɿȷ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "MessageSource"

    invoke-virtual {p0}, Lo/ɿȷ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "MessageType"

    invoke-virtual {p0}, Lo/ɿȷ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "PreviousPage"

    invoke-virtual {p0}, Lo/ɿȷ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string v0, "NextPage"

    invoke-virtual {p0}, Lo/ɿȷ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method protected abstract ˏ()Ljava/lang/String;
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "Voice"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "V"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "T"

    goto :goto_0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ɿȷ;->ᐝˊ:Lo/ǁ;

    invoke-virtual {v0}, Lo/ǁ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
