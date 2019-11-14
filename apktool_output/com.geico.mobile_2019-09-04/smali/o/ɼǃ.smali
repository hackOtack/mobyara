.class public Lo/ɼǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɾΙ;


# static fields
.field public static final ˏ:Lo/ɼǃ;

.field protected static final ॱ:Ljava/lang/Void;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lo/ɼǃ;

    invoke-direct {v0}, Lo/ɼǃ;-><init>()V

    sput-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    .line 13
    const/4 v0, 0x0

    sput-object v0, Lo/ɼǃ;->ॱ:Ljava/lang/Void;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "R::",
            "Lo/\u027a\u01c3",
            "<TC;>;>(",
            "Ljava/util/Collection",
            "<TR;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺǃ;

    .line 35
    invoke-interface {v0, p2}, Lo/ɺǃ;->isApplicable(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {p0, v0, p2}, Lo/ɼǃ;->ˏ(Lo/ɺǃ;Ljava/lang/Object;)V

    .line 40
    :cond_1
    return-void
.end method

.method public ˋ(Ljava/util/Collection;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            "R::",
            "Lo/\u027a\u01c3",
            "<TC;>;>(",
            "Ljava/util/Collection",
            "<TR;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ɺǃ;

    .line 18
    invoke-virtual {p0, p2, v0}, Lo/ɼǃ;->ॱ(Ljava/lang/Object;Lo/ɺǃ;)V

    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>(",
            "Ljava/util/Collection",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 24
    sget-object v0, Lo/ɼǃ;->ॱ:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɼǃ;->ˋ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public ˏ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>(",
            "Ljava/util/Collection",
            "<TR;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lo/ɼǃ;->ॱ:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ɼǃ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method protected ˏ(Lo/ɺǃ;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u027a\u01c3",
            "<TC;>;TC;)V"
        }
    .end annotation

    .prologue
    .line 49
    invoke-interface {p1, p2}, Lo/ɺǃ;->applyTo(Ljava/lang/Object;)V

    .line 50
    return-void
.end method

.method protected ॱ(Ljava/lang/Object;Lo/ɺǃ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C:",
            "Ljava/lang/Object;",
            ">(TC;",
            "Lo/\u027a\u01c3",
            "<TC;>;)V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p2, p1}, Lo/ɺǃ;->isApplicable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, p2, p1}, Lo/ɼǃ;->ˏ(Lo/ɺǃ;Ljava/lang/Object;)V

    .line 62
    :cond_0
    return-void
.end method
