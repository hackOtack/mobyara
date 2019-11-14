.class Lo/ιԁ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ιԁ;->ॱ()Lo/ɺǃ;
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
.field final synthetic ˎ:Lo/ιԁ;


# direct methods
.method constructor <init>(Lo/ιԁ;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ιԁ$5;->ˎ:Lo/ιԁ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ιԁ$5;->ˎ(Ljava/util/List;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ιԁ$5;->ˏ(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/util/List;)V
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
    .line 59
    iget-object v0, p0, Lo/ιԁ$5;->ˎ:Lo/ιԁ;

    const-string v1, "MultiAuto"

    invoke-static {v0, v1}, Lo/ιԁ;->ˎ(Lo/ιԁ;Ljava/lang/Object;)V

    .line 60
    return-void
.end method

.method public ˏ(Ljava/util/List;)Z
    .locals 3
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
    const/4 v0, 0x1

    .line 64
    iget-object v1, p0, Lo/ιԁ$5;->ˎ:Lo/ιԁ;

    invoke-static {v1}, Lo/ιԁ;->ˊ(Lo/ιԁ;)Lo/ІƖ;

    move-result-object v1

    iget-object v2, p0, Lo/ιԁ$5;->ˎ:Lo/ιԁ;

    invoke-static {v2}, Lo/ιԁ;->ˏ(Lo/ιԁ;)Lo/ιʟ;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lo/ІƖ;->ˎ(Ljava/util/Collection;Lo/ιʟ;)I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
