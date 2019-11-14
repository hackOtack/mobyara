.class public Lo/pD;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/pD$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Lo/\u0111;",
            ">;>;"
        }
    .end annotation
.end field

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 113
    const-string v0, ""

    iput-object v0, p0, Lo/pD;->ˏ:Ljava/lang/String;

    .line 114
    new-instance v0, Lo/pD$If;

    invoke-direct {v0, p0}, Lo/pD$If;-><init>(Lo/pD;)V

    invoke-virtual {v0}, Lo/pD$If;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/pD;->ˊ:Ljava/util/List;

    return-void
.end method

.method static synthetic ˏ(Lo/pD;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/pD;->ˏ:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lo/pD;->ˎ(Lo/đ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/đ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iget-object v1, p0, Lo/pD;->ˊ:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lo/pD;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Lo/đ;)Lo/ɜɩ;
    .locals 1

    .prologue
    .line 124
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    return-object v0
.end method
