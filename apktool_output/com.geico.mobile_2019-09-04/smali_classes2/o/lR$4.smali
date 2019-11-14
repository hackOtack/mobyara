.class Lo/lR$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/lR;->ˊ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/lR;


# direct methods
.method constructor <init>(Lo/lR;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-static {v0}, Lo/lR;->ॱ(Lo/lR;)Lo/ʇı;

    move-result-object v0

    iget-object v1, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-virtual {v1}, Lo/lR;->ˎ()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-static {v2}, Lo/lR;->ˋ(Lo/lR;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-static {v0}, Lo/lR;->ˏ(Lo/lR;)Lo/ɼɟ;

    move-result-object v0

    const-string v1, "ACE_ACTION_ID_CARDS"

    invoke-virtual {v0, v1}, Lo/ɼɟ;->ˏ(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/lR$4;->ˊ:Lo/lR;

    iget-object v1, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-static {v1}, Lo/lR;->ˎ(Lo/lR;)Lo/ɼɟ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼɟ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lo/lR$4;->ˊ:Lo/lR;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 64
    return-void
.end method
