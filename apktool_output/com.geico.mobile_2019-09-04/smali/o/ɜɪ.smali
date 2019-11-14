.class public abstract Lo/ɜɪ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MOBILE_CONTACT_US_START"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/ɜɪ;->ॱ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 3

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ɜɪ;->ᐝॱ()Lo/ȿ;

    move-result-object v0

    .line 25
    const-string v1, "Page"

    invoke-virtual {p0}, Lo/ɜɪ;->ˊˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v1, "Type"

    iget-object v2, p0, Lo/ɜɪ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v1, "DestinationDesc"

    invoke-virtual {v0}, Lo/ȿ;->ʼ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v1, "Destination"

    invoke-virtual {v0}, Lo/ȿ;->ˎ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v1, "Message"

    invoke-virtual {v0}, Lo/ȿ;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    return-void
.end method
