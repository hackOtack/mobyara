.class public Lo/dr;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0491\u0406;",
        "Lo/\u0441\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/ɩɪ;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 30
    iput-object p1, p0, Lo/dr;->ॱ:Lo/ɩɪ;

    .line 31
    return-void
.end method

.method static synthetic ॱ(Lo/dr;)Lo/ɩɪ;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lo/dr;->ॱ:Lo/ɩɪ;

    return-object v0
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Lo/ґІ;

    invoke-virtual {p0, p1}, Lo/dr;->ˏ(Lo/ґІ;)Lo/сΙ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ґІ;)Lo/сΙ;
    .locals 1

    .prologue
    .line 35
    invoke-interface {p1}, Lo/ґІ;->ˊॱ()Lo/łι;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dr;->ॱ(Lo/łι;)Lo/сΙ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/łι;)Lo/сΙ;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lo/dr$5;

    invoke-direct {v0, p0}, Lo/dr$5;-><init>(Lo/dr;)V

    invoke-interface {p1, v0}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сΙ;

    return-object v0
.end method
