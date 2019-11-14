.class public abstract Lo/Ιȷ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u03b9\u0197",
        "<TO;TT;>;>",
        "Lo/\u0399\u0268",
        "<TO;TT;>;"
    }
.end annotation


# instance fields
.field private final ruleEngine:Lo/ɾΙ;

.field private final rules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 27
    invoke-virtual {p0}, Lo/Ιȷ;->createRuleEngine()Lo/ɾΙ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιȷ;->ruleEngine:Lo/ɾΙ;

    .line 28
    invoke-virtual {p0}, Lo/Ιȷ;->createRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/Ιȷ;->rules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected addRule(Lo/ɺǃ;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u027a\u01c3",
            "<TC;>;)Z"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ιȷ;->rules:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
        }
    .end annotation

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lo/Ιȷ;->createContext(Ljava/lang/Object;)Lo/ιƗ;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lo/Ιȷ;->ruleEngine:Lo/ɾΙ;

    iget-object v2, p0, Lo/Ιȷ;->rules:Ljava/util/List;

    invoke-interface {v1, v2, v0}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v0}, Lo/ιƗ;->ˊ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected abstract createContext(Ljava/lang/Object;)Lo/ιƗ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TC;"
        }
    .end annotation
.end method

.method protected createRuleEngine()Lo/ɾΙ;
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    return-object v0
.end method

.method protected abstract createRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<TC;>;>;"
        }
    .end annotation
.end method

.method protected abstract defaultTransformation()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
