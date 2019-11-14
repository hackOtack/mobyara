.class public Lo/ny$ɩ;
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
    name = "\u0269"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ny;


# direct methods
.method protected constructor <init>(Lo/ny;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/ny$ɩ;->ॱ:Lo/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lo/ny$ɩ;->ॱ:Lo/ny;

    new-instance v1, Lo/зɪ;

    const-string v2, "eMail"

    invoke-direct {v1, v2}, Lo/зɪ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ny;->ˏ(Lo/ny;Lo/ıə;)V

    .line 51
    iget-object v0, p0, Lo/ny$ɩ;->ॱ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ˊ(Lo/ny;)Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ny$ı;

    iget-object v2, p0, Lo/ny$ɩ;->ॱ:Lo/ny;

    invoke-direct {v1, v2}, Lo/ny$ı;-><init>(Lo/ny;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 52
    return-void
.end method
