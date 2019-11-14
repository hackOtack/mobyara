.class public Lo/ɺӀ$if;
.super Lo/Ɉı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɺӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0248\u0131",
        "<",
        "Lo/\u01c1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɺӀ;


# direct methods
.method protected constructor <init>(Lo/ɺӀ;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lo/ɺӀ$if;->ˎ:Lo/ɺӀ;

    invoke-direct {p0}, Lo/Ɉı;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/ǁ;

    invoke-virtual {p0, p1}, Lo/ɺӀ$if;->ˋ(Lo/ǁ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ǁ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lo/ɾӀ;

    invoke-direct {v0}, Lo/ɾӀ;-><init>()V

    .line 29
    invoke-virtual {p1}, Lo/ǁ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getPrimaryText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 30
    iget-object v1, p0, Lo/ɺӀ$if;->ˎ:Lo/ɺӀ;

    invoke-static {v1}, Lo/ɺӀ;->ˊ(Lo/ɺӀ;)Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lo/ǁ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaConversationTurn;->getClarificationLinks()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/util/List;)Lo/ʗ;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lo/ǁ;

    invoke-virtual {p0, p1}, Lo/ɺӀ$if;->ˏ(Lo/ǁ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ǁ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lo/ǁ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
