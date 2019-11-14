.class public Lo/аǃ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;

.field private final ᐨ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "MOBILE_ID_CARD_SHARE_COMPLETE"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lo/аǃ;->ᐨ:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, p2}, Lo/аǃ;->ॱ(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/аǃ;->ॱ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "Share Type"

    iget-object v1, p0, Lo/аǃ;->ᐨ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const-string v0, "Card Count"

    iget-object v1, p0, Lo/аǃ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void
.end method
