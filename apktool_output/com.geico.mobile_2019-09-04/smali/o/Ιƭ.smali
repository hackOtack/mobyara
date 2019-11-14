.class public Lo/Ιƭ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lo/\u03b9\u029d;",
        "Lo/\u0527\u0406;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lo/ιʝ;

    check-cast p2, Lo/ԧІ;

    invoke-virtual {p0, p1, p2}, Lo/Ιƭ;->ˋ(Lo/ιʝ;Lo/ԧІ;)V

    return-void
.end method

.method protected ˋ(Lo/ιʝ;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u029d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v0, Lo/ɩѕ;

    invoke-direct {v0, p1}, Lo/ɩѕ;-><init>(Lo/ιʝ;)V

    invoke-virtual {v0}, Lo/ɩѕ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ιʝ;Lo/ԧІ;)V
    .locals 2

    .prologue
    .line 23
    invoke-interface {p2}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/Ιƭ;->ˋ(Lo/ιʝ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɽı;->ˋ(Ljava/util/List;)V

    .line 24
    invoke-interface {p2}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {p1}, Lo/ιʝ;->ˊ()Lo/ӀГ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 25
    return-void
.end method
