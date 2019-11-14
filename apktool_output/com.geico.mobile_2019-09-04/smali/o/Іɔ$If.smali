.class public Lo/Іɔ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іɔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
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
.field final synthetic ˋ:Lo/Іɔ;


# direct methods
.method protected constructor <init>(Lo/Іɔ;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lo/Іɔ$If;->ˋ:Lo/Іɔ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Іɔ$If;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lo/Іɔ$If;->ˋ:Lo/Іɔ;

    new-instance v1, Lo/ιƾ;

    invoke-direct {v1, p1}, Lo/ιƾ;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/Іɔ;->ˊ(Lo/Іɔ;Lo/ıə;)V

    .line 24
    iget-object v0, p0, Lo/Іɔ$If;->ˋ:Lo/Іɔ;

    invoke-static {}, Lo/Іɔ;->ॱॱ()Lo/ΞІ;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Іɔ;->ˊ(Lo/Іɔ;Lo/ΞІ;)Lo/ΞІ;

    .line 25
    return-void
.end method
