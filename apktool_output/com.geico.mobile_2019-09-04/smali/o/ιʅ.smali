.class public abstract Lo/ιʅ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
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
            "<TO;>;>;"
        }
    .end annotation
.end field

.field private transformedValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 27
    invoke-virtual {p0}, Lo/ιʅ;->createRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ιʅ;->rules:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lo/ιʅ;->defaultTransformation()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ιʅ;->transformedValue:Ljava/lang/Object;

    .line 31
    sget-object v0, Lo/ɼǃ;->ˏ:Lo/ɼǃ;

    iput-object v0, p0, Lo/ιʅ;->ruleEngine:Lo/ɾΙ;

    .line 32
    return-void
.end method

.method public constructor <init>(Lo/ɾΙ;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 27
    invoke-virtual {p0}, Lo/ιʅ;->createRules()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/ιʅ;->rules:Ljava/util/List;

    .line 28
    invoke-virtual {p0}, Lo/ιʅ;->defaultTransformation()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lo/ιʅ;->transformedValue:Ljava/lang/Object;

    .line 35
    iput-object p1, p0, Lo/ιʅ;->ruleEngine:Lo/ɾΙ;

    .line 36
    return-void
.end method


# virtual methods
.method protected applyRules(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/ιʅ;->ruleEngine:Lo/ɾΙ;

    iget-object v1, p0, Lo/ιʅ;->rules:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lo/ɾΙ;->ˊ(Ljava/util/Collection;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method protected convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)TT;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-virtual {p0, p1}, Lo/ιʅ;->applyRules(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lo/ιʅ;->transformedValue:Ljava/lang/Object;

    .line 53
    invoke-virtual {p0}, Lo/ιʅ;->defaultTransformation()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lo/ιʅ;->transformedValue:Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method protected abstract createRules()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<TO;>;>;"
        }
    .end annotation
.end method

.method public setTransformedValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 67
    iput-object p1, p0, Lo/ιʅ;->transformedValue:Ljava/lang/Object;

    .line 68
    return-void
.end method
