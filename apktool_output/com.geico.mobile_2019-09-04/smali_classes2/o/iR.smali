.class public Lo/iR;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Lo/iK;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:Lo/ϳı;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 15
    const/16 v0, 0x76c

    invoke-static {v0, v1, v1}, Lo/ϲǃ;->ˏ(III)Lo/ϳı;

    move-result-object v0

    sput-object v0, Lo/iR;->ˏ:Lo/ϳı;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/iB;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/iK;

    invoke-virtual {p0, p1}, Lo/iR;->ˏ(Lo/iK;)Z

    move-result v0

    return v0
.end method

.method protected ˏ(Lo/iK;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p1, Lo/iK;->ˏ:Lo/ϳı;

    sget-object v1, Lo/iR;->ˏ:Lo/ϳı;

    invoke-interface {v0, v1}, Lo/ϳı;->ˋ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method
