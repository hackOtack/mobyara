.class public Lo/ІЈ$ǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ІЈ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ІЈ;


# direct methods
.method protected constructor <init>(Lo/ІЈ;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/ІЈ$ǃ;->ˋ:Lo/ІЈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ІЈ$ǃ;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/ІЈ$ǃ;->ˋ:Lo/ІЈ;

    new-instance v1, Lo/ιƾ;

    invoke-direct {v1, p1}, Lo/ιƾ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/ІЈ;->ॱ(Lo/ІЈ;Lo/ıə;)V

    .line 24
    iget-object v0, p0, Lo/ІЈ$ǃ;->ˋ:Lo/ІЈ;

    invoke-static {}, Lo/ІЈ;->ʼ()Lo/ΞІ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ІЈ;->ˏ(Lo/ІЈ;Lo/ΞІ;)Lo/ΞІ;

    .line 25
    return-void
.end method
