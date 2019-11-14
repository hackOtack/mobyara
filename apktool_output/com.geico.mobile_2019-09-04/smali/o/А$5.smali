.class Lo/А$5;
.super Lo/ıϳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/А;->ˎ(Lo/сІ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u03f3",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/А;

.field final synthetic ॱ:Lo/сІ;


# direct methods
.method constructor <init>(Lo/А;Lo/сІ;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/А$5;->ˏ:Lo/А;

    iput-object p2, p0, Lo/А$5;->ॱ:Lo/сІ;

    invoke-direct {p0}, Lo/ıϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnvironment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/А$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitLoad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/А$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lo/А$5;->ॱ:Lo/сІ;

    iget-object v1, p0, Lo/А$5;->ॱ:Lo/сІ;

    invoke-interface {v1}, Lo/сІ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/сІ;->ˎ(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lo/А$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/А$5;->ˏ:Lo/А;

    iget-object v1, p0, Lo/А$5;->ॱ:Lo/сІ;

    invoke-static {v0, v1}, Lo/А;->ॱ(Lo/А;Ljava/lang/Object;)V

    .line 45
    sget-object v0, Lo/А$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
