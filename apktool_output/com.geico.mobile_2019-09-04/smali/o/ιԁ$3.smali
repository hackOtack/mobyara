.class Lo/ιԁ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιԁ;->ˋ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ιԁ;


# direct methods
.method constructor <init>(Lo/ιԁ;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ιԁ$3;->ˋ:Lo/ιԁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ιԁ$3;->ˏ(Ljava/util/List;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ιԁ$3;->ˊ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 50
    iget-object v0, p0, Lo/ιԁ$3;->ˋ:Lo/ιԁ;

    iget-object v1, p0, Lo/ιԁ$3;->ˋ:Lo/ιԁ;

    invoke-static {v1}, Lo/ιԁ;->ˏ(Lo/ιԁ;)Lo/ιʟ;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lo/ιԁ;->ॱ(Lo/ιԁ;Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ιԁ$3;->ˋ:Lo/ιԁ;

    invoke-static {v0}, Lo/ιԁ;->ˊ(Lo/ιԁ;)Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lo/ιԁ$3;->ˋ:Lo/ιԁ;

    invoke-static {v1}, Lo/ιԁ;->ˋ(Lo/ιԁ;)Lo/ιʟ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lo/ιԁ$3;->ˋ:Lo/ιԁ;

    const-string v1, "AutoCycle"

    invoke-static {v0, v1}, Lo/ιԁ;->ˋ(Lo/ιԁ;Ljava/lang/Object;)V

    .line 46
    return-void
.end method
