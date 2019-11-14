.class public Lo/ap$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/yk$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/yk$if",
        "<",
        "Lo/\u0131\u03dc;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ap;


# direct methods
.method protected constructor <init>(Lo/ap;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lo/ap$if;->ˏ:Lo/ap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/ap$if;->ˋ(Lo/ıϜ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ıϜ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/ap$if;->ˎ(Lo/ıϜ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/ıϜ;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 32
    const-string v0, "%s and %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1}, Lo/ıϜ;->ᐝॱ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-interface {p1}, Lo/ıϜ;->ॱˎ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/ap$if;->ॱ(Lo/ıϜ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ıϜ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-interface {p1}, Lo/ıϜ;->ᐝॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 28
    check-cast p1, Lo/ıϜ;

    invoke-virtual {p0, p1}, Lo/ap$if;->ˏ(Lo/ıϜ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ıϜ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, ""

    return-object v0
.end method
