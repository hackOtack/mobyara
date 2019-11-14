.class Lo/dr$5;
.super Lo/ıґ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/dr;->ॱ(Lo/łι;)Lo/сΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u0491",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u0441\u0399;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/dr;


# direct methods
.method constructor <init>(Lo/dr;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/dr$5;->ॱ:Lo/dr;

    invoke-direct {p0}, Lo/ıґ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyEnabledMode(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/dr$5;->ˊ(Ljava/lang/Void;)Lo/сΙ;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/dr$5;->ॱ(Ljava/lang/Void;)Lo/сΙ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/Void;)Lo/сΙ;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Lo/dk;

    iget-object v1, p0, Lo/dr$5;->ॱ:Lo/dr;

    invoke-static {v1}, Lo/dr;->ॱ(Lo/dr;)Lo/ɩɪ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/dk;-><init>(Lo/ɩɪ;)V

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/сΙ;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lo/К;->ˊ:Lo/сΙ;

    return-object v0
.end method
