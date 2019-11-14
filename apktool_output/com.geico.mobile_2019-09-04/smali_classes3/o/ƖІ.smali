.class final Lo/ƖІ;
.super Lo/ſǃ;


# instance fields
.field ʻ:I

.field ʼ:I

.field ʽ:Lo/ŀ;

.field final ˊ:I

.field final ˋ:I

.field final ˎ:I

.field final ˏ:Lo/ƖΙ;

.field ॱॱ:Lo/Ɩі;

.field ᐝ:Lo/Ɩі;


# direct methods
.method constructor <init>(Lo/ƖΙ;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lo/ſǃ;-><init>()V

    iget-object v0, p1, Lo/ƖΙ;->ॱˊ:Lo/ƖІ;

    if-nez v0, :cond_2

    iput-object p0, p1, Lo/ƖΙ;->ॱˊ:Lo/ƖІ;

    :goto_0
    iput-object p0, p1, Lo/ƖΙ;->ˊॱ:Lo/ƖІ;

    iput-object p1, p0, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    iput p2, p0, Lo/ƖІ;->ˊ:I

    invoke-virtual {p1, p3}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ƖІ;->ˎ:I

    invoke-virtual {p1, p4}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ƖІ;->ˋ:I

    if-eqz p5, :cond_0

    invoke-virtual {p1, p5}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/ƖІ;->ʼ:I

    :cond_0
    if-eqz p6, :cond_1

    invoke-virtual {p1, p6}, Lo/ƖΙ;->ॱ(Ljava/lang/Object;)Lo/ɍ$if;

    move-result-object v0

    iget v0, v0, Lo/ɍ$if;->ˋ:I

    iput v0, p0, Lo/ƖІ;->ʻ:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lo/ƖΙ;->ˊॱ:Lo/ƖІ;

    iput-object p0, v0, Lo/ſǃ;->ॱ:Lo/ſǃ;

    goto :goto_0
.end method


# virtual methods
.method public final ˏ(Ljava/lang/String;Z)Lo/łı;
    .locals 6

    new-instance v3, Lo/ɍ;

    invoke-direct {v3}, Lo/ɍ;-><init>()V

    iget-object v0, p0, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    invoke-virtual {v0, p1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    new-instance v0, Lo/Ɩі;

    iget-object v1, p0, Lo/ƖІ;->ˏ:Lo/ƖΙ;

    const/4 v2, 0x1

    const/4 v5, 0x2

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, Lo/Ɩі;-><init>(Lo/ƖΙ;ZLo/ɍ;Lo/ɍ;I)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iput-object v0, p0, Lo/ƖІ;->ॱॱ:Lo/Ɩі;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    iput-object v1, v0, Lo/Ɩі;->ˊ:Lo/Ɩі;

    iput-object v0, p0, Lo/ƖІ;->ᐝ:Lo/Ɩі;

    goto :goto_0
.end method

.method public final ॱ(Lo/ŀ;)V
    .locals 1

    iget-object v0, p0, Lo/ƖІ;->ʽ:Lo/ŀ;

    iput-object v0, p1, Lo/ŀ;->ˏ:Lo/ŀ;

    iput-object p1, p0, Lo/ƖІ;->ʽ:Lo/ŀ;

    return-void
.end method
