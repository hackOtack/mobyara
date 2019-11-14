.class public abstract Lo/ϜΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Іƨ;


# static fields
.field public static final ˏ:Ljava/lang/String; = "\n\n"


# instance fields
.field private final ˋ:Lo/ʗ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "\n\n"

    invoke-direct {p0, v0}, Lo/ϜΙ;-><init>(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lo/ɾІ;

    invoke-direct {v0, p1}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ϜΙ;->ˋ:Lo/ʗ;

    .line 35
    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lo/Јǀ;

    invoke-direct {v0}, Lo/Јǀ;-><init>()V

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϜΙ;->ˋ(Ljava/util/Collection;)V

    .line 82
    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0}, Lo/ϜΙ;->ॱ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 70
    invoke-virtual {p0, v0}, Lo/ϜΙ;->ˋ(Ljava/util/Collection;)V

    .line 71
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object v0, p0, Lo/ϜΙ;->ˋ:Lo/ʗ;

    invoke-interface {v0, p1}, Lo/ʗ;->append(Ljava/lang/String;)Lo/ʗ;

    .line 41
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lo/ϜΙ;->ˋ:Lo/ʗ;

    invoke-interface {v0}, Lo/ʗ;->reset()V

    .line 87
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    .line 88
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getSubject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lo/ϜΙ;->ˋ(Ljava/lang/String;)V

    .line 89
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;->getId()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ϜΙ;->ˎ(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lo/ϜΙ;->ˋ:Lo/ʗ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϜΙ;->ॱ(Ljava/lang/String;)V

    .line 92
    return-void
.end method

.method protected abstract ˎ(Ljava/lang/String;)V
.end method

.method public ˎ(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/response/AceAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 75
    invoke-virtual {p0}, Lo/ϜΙ;->ˊ()Lo/ιɍ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lo/ϜΙ;->ˋ(Ljava/util/Collection;)V

    .line 77
    return-void
.end method

.method protected ॱ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 57
    new-instance v0, Lo/ЈЈ;

    invoke-direct {v0}, Lo/ЈЈ;-><init>()V

    return-object v0
.end method

.method protected abstract ॱ(Ljava/lang/String;)V
.end method
