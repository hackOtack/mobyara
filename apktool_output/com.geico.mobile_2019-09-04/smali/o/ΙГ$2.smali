.class Lo/ΙГ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ΙГ;->ॱ(Lo/ɩϳ;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ɩϳ;

.field final synthetic ॱ:Lo/ΙГ;


# direct methods
.method constructor <init>(Lo/ΙГ;Lo/ɩϳ;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    iput-object p2, p0, Lo/ΙГ$2;->ˋ:Lo/ɩϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    new-instance v1, Lo/аǃ;

    const-string v2, "Fax"

    iget-object v3, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    invoke-virtual {v3}, Lo/ϲɹ;->ˎ()Lo/Ͱ;

    move-result-object v3

    iget-object v4, p0, Lo/ΙГ$2;->ˋ:Lo/ɩϳ;

    invoke-interface {v3, v4}, Lo/Ͱ;->ˏ(Lo/ɩϳ;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/аǃ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lo/ΙГ;->ॱ(Lo/ΙГ;Lo/ıə;)V

    .line 38
    iget-object v0, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    invoke-static {v0}, Lo/ΙГ;->ˊ(Lo/ΙГ;)Lo/ɽı;

    move-result-object v1

    iget-object v0, p0, Lo/ΙГ$2;->ˋ:Lo/ɩϳ;

    invoke-interface {v0}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {v1, v0}, Lo/ɽı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)V

    .line 39
    iget-object v0, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    invoke-static {v0}, Lo/ΙГ;->ˋ(Lo/ΙГ;)Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ॱ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 40
    iget-object v0, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    invoke-virtual {v0}, Lo/ϲɹ;->ˎ()Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɢı;->ॱ(Z)V

    .line 41
    iget-object v0, p0, Lo/ΙГ$2;->ॱ:Lo/ΙГ;

    const-string v1, "ACE_ACTION_ID_CARDS_THANK_YOU"

    invoke-static {v0, v1}, Lo/ΙГ;->ˎ(Lo/ΙГ;Ljava/lang/String;)V

    .line 42
    return-void
.end method
