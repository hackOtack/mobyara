.class Lo/χ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/χ;->ॱ(Lo/ɩϳ;)Lo/ȷΙ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɩϳ;

.field final synthetic ˎ:Lo/χ;


# direct methods
.method constructor <init>(Lo/χ;Lo/ɩϳ;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lo/χ$2;->ˎ:Lo/χ;

    iput-object p2, p0, Lo/χ$2;->ˊ:Lo/ɩϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .prologue
    .line 33
    iget-object v0, p0, Lo/χ$2;->ˎ:Lo/χ;

    new-instance v1, Lo/аǃ;

    const-string v2, "Mail"

    iget-object v3, p0, Lo/χ$2;->ˎ:Lo/χ;

    invoke-virtual {v3}, Lo/ϲɹ;->ˎ()Lo/Ͱ;

    move-result-object v3

    iget-object v4, p0, Lo/χ$2;->ˊ:Lo/ɩϳ;

    invoke-interface {v3, v4}, Lo/Ͱ;->ˏ(Lo/ɩϳ;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lo/аǃ;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lo/χ;->ˏ(Lo/χ;Lo/ıə;)V

    .line 34
    iget-object v0, p0, Lo/χ$2;->ˎ:Lo/χ;

    invoke-static {v0}, Lo/χ;->ˎ(Lo/χ;)Lo/ɽı;

    move-result-object v1

    iget-object v0, p0, Lo/χ$2;->ˊ:Lo/ɩϳ;

    invoke-interface {v0}, Lo/ɩϳ;->getRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    invoke-virtual {v1, v0}, Lo/ɽı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;)V

    .line 35
    iget-object v0, p0, Lo/χ$2;->ˎ:Lo/χ;

    invoke-static {v0}, Lo/χ;->ˏ(Lo/χ;)Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˎ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 36
    iget-object v0, p0, Lo/χ$2;->ˎ:Lo/χ;

    invoke-virtual {v0}, Lo/ϲɹ;->ˎ()Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/ɢı;->ॱ(Z)V

    .line 37
    iget-object v0, p0, Lo/χ$2;->ˎ:Lo/χ;

    const-string v1, "ACE_ACTION_ID_CARDS_THANK_YOU"

    invoke-static {v0, v1}, Lo/χ;->ˏ(Lo/χ;Ljava/lang/String;)V

    .line 38
    return-void
.end method
