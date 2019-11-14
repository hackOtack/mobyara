.class Lo/rx$ɩ$5;
.super Lo/Ŀӏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rx$ɩ;->ˋ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u013f\u04cf",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/rx$ɩ;


# direct methods
.method constructor <init>(Lo/rx$ɩ;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/rx$ɩ$5;->ॱ:Lo/rx$ɩ;

    invoke-direct {p0}, Lo/Ŀӏ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$ɩ$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitIdCardsShareMenuFlow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/rx$ɩ$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/rx$ɩ$5;->ॱ:Lo/rx$ɩ;

    iget-object v0, v0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-virtual {v0}, Lo/rx;->ˊ()V

    .line 34
    sget-object v0, Lo/rx$ɩ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lo/rx$ɩ$5;->ॱ:Lo/rx$ɩ;

    iget-object v0, v0, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-static {v0}, Lo/rx;->ॱ(Lo/rx;)Lo/đ;

    move-result-object v0

    iget-object v1, p0, Lo/rx$ɩ$5;->ॱ:Lo/rx$ɩ;

    iget-object v1, v1, Lo/rx$ɩ;->ˊ:Lo/rx;

    invoke-static {v1}, Lo/rx;->ˎ(Lo/rx;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "ACE_ACTION_ID_CARDS"

    invoke-interface {v0, v1, v2}, Lo/đ;->ˏ(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lo/rx$ɩ$5;->b_:Ljava/lang/Void;

    return-object v0
.end method
