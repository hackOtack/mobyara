.class public Lo/rG$if;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/rG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/rG;


# direct methods
.method protected constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lo/rG$if;->ˊ:Lo/rG;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/rG$if;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRoadsideAssistanceFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 66
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/rG$if;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/rG$if;->ˊ:Lo/rG;

    invoke-virtual {v0, p1}, Lo/rG;->ˏ(Ljava/lang/String;)V

    .line 80
    sget-object v0, Lo/rG$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lo/rG$if$5;

    invoke-direct {v0, p0, p1}, Lo/rG$if$5;-><init>(Lo/rG$if;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lo/rG$if;->ˊ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ॱ(Lo/rG;)Lo/ҷı;

    move-result-object v0

    invoke-interface {v0}, Lo/ҷı;->ˏॱ()Lo/Іғ;

    move-result-object v0

    .line 86
    invoke-virtual {p0, p1}, Lo/rG$if;->ˋ(Ljava/lang/String;)Lo/ȷΙ;

    move-result-object v1

    sget-object v2, Lo/ǃɟ;->ॱ:Lo/ǃɟ;

    .line 85
    invoke-interface {v0, v1, v2}, Lo/Іғ;->confirmFlowTermination(Lo/ȷΙ;Lo/ȷΙ;)V

    .line 87
    sget-object v0, Lo/rG$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
