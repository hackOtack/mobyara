.class public Lo/ny$ǃ;
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
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ny;


# direct methods
.method protected constructor <init>(Lo/ny;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lo/ny$ǃ;->ॱ:Lo/ny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lo/ny$ǃ;->ॱ:Lo/ny;

    new-instance v1, Lo/зɪ;

    const-string v2, "Fax"

    invoke-direct {v1, v2}, Lo/зɪ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ny;->ॱ(Lo/ny;Lo/ıə;)V

    .line 78
    iget-object v0, p0, Lo/ny$ǃ;->ॱ:Lo/ny;

    invoke-static {v0}, Lo/ny;->ˏ(Lo/ny;)Lo/đ;

    move-result-object v0

    new-instance v1, Lo/ny$if;

    iget-object v2, p0, Lo/ny$ǃ;->ॱ:Lo/ny;

    invoke-direct {v1, v2}, Lo/ny$if;-><init>(Lo/ny;)V

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lo/ıͱ$If;)Ljava/lang/Object;

    .line 79
    return-void
.end method
