.class public Lo/ny$IF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ny;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "IF"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ny;


# direct methods
.method protected constructor <init>(Lo/ny;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lo/ny$IF;->ॱ:Lo/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lo/ny$IF;->ॱ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ˎ(Lo/ny;)Lo/Ͱ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ͱ;->ˊॱ()Lo/ɢı;

    move-result-object v0

    sget-object v1, Lo/ҥ;->ˋ:Lo/ҥ;

    invoke-virtual {v0, v1}, Lo/ɢı;->ˎ(Lo/ҥ;)V

    .line 114
    iget-object v0, p0, Lo/ny$IF;->ॱ:Lo/ny;

    const-string v1, "policy.idCardMailed"

    const-string v2, "ID Cards Mailed"

    invoke-static {v0, v1, v2}, Lo/ny;->ॱ(Lo/ny;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lo/ny$IF;->ॱ:Lo/ny;

    new-instance v1, Lo/зɪ;

    const-string v2, "Mail"

    invoke-direct {v1, v2}, Lo/зɪ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ny;->ˊ(Lo/ny;Lo/ıə;)V

    .line 116
    iget-object v0, p0, Lo/ny$IF;->ॱ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ˋ(Lo/ny;)Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ny$aux;

    iget-object v2, p0, Lo/ny$IF;->ॱ:Lo/ny;

    invoke-direct {v1, v2}, Lo/ny$aux;-><init>(Lo/ny;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 117
    return-void
.end method
