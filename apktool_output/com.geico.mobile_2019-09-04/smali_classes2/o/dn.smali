.class public Lo/dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ə;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lo/\u0406\u0441;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0259",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/сΙ;

.field private final ॱ:Lo/ɩɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-interface {p1}, Lo/Ιɍ;->ˊˊ()Lo/ɩɪ;

    move-result-object v0

    iput-object v0, p0, Lo/dn;->ॱ:Lo/ɩɪ;

    .line 27
    invoke-interface {p1}, Lo/Ιɍ;->ˎͺ()Lo/гɪ;

    move-result-object v0

    iput-object v0, p0, Lo/dn;->ˋ:Lo/сΙ;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic runService(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lo/Іс;

    invoke-virtual {p0, p1}, Lo/dn;->ˋ(Lo/Іс;)V

    return-void
.end method

.method public ˋ(Lo/Іс;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 32
    iget-object v0, p0, Lo/dn;->ॱ:Lo/ɩɪ;

    invoke-interface {v0}, Lo/ɩɪ;->ˋ()V

    .line 33
    invoke-interface {p1}, Lo/Іс;->ॱॱ()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-interface {p1}, Lo/Іс;->ʽ()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lo/Іс;->ˋ()Ljava/util/Map;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lo/dn;->ˋ:Lo/сΙ;

    invoke-interface {v3, v0, v1, v2}, Lo/сΙ;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Lo/Іс;->ˎ(Ljava/lang/String;)V

    .line 38
    return-void
.end method
