.class public Lo/mm$if;
.super Lo/Ӏʋ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/mm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u04c0\u028b",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/mm;


# direct methods
.method protected constructor <init>(Lo/mm;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/mm$if;->ॱ:Lo/mm;

    invoke-direct {p0}, Lo/Ӏʋ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mm$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/mm$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lo/mm$if;->ॱ:Lo/mm;

    iget-object v1, p0, Lo/mm$if;->ॱ:Lo/mm;

    invoke-static {v1}, Lo/mm;->ॱ(Lo/mm;)Lo/аǃ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/mm;->ˏ(Lo/mm;Lo/ıə;)V

    .line 72
    iget-object v0, p0, Lo/mm$if;->ॱ:Lo/mm;

    invoke-virtual {v0}, Lo/mm;->ʽ()V

    .line 73
    sget-object v0, Lo/mm$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/mm$if;->ॱ:Lo/mm;

    sget-object v1, Lo/ӀГ;->ॱॱ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/mm;->ˏ(Lo/ӀГ;)V

    .line 65
    invoke-virtual {p0}, Lo/mm$if;->ॱ()V

    .line 66
    sget-object v0, Lo/mm$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/mm$if;->ॱ:Lo/mm;

    invoke-static {v0}, Lo/mm;->ˎ(Lo/mm;)Lo/cj;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹǃ;->show()V

    .line 60
    return-void
.end method
