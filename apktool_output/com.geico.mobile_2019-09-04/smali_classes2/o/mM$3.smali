.class Lo/mM$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mM;->ˎ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/mM;


# direct methods
.method constructor <init>(Lo/mM;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/mM$3;->ˎ:Lo/mM;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 41
    const-string v0, ""

    move v1, v2

    .line 42
    :goto_0
    iget-object v3, p0, Lo/mM$3;->ˎ:Lo/mM;

    invoke-static {v3}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lo/mM$3;->ˎ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lo/mM$3;->ˎ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 42
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v3

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "\n"

    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lo/mM$3;->ˎ:Lo/mM;

    invoke-static {v1}, Lo/mM;->ˊ(Lo/mM;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    move-result-object v1

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;->ॱ(ILjava/lang/String;)V

    .line 46
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/mM$3;->ˎ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
