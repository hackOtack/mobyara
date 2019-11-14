.class public abstract Lo/ͼɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΙȽ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "C::",
        "Lo/\u0269\u03f3",
        "<TI;TO;>;U::",
        "Lo/\u027d\u0456;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0399\u023d",
        "<TI;TO;TC;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɽі;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/ɽі;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p0}, Lo/ͼɹ;->ˊ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ͼɹ;->ˎ:Ljava/util/Map;

    .line 31
    iput-object p1, p0, Lo/ͼɹ;->ˊ:Lo/ɽі;

    .line 32
    return-void
.end method

.method private ˊ(Lo/ɩϳ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 55
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ͼɹ;->ˋ(Ljava/lang/Object;)V

    .line 56
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ͼɹ;->ˊ(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method private ˋ(Lo/ɩϳ;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 40
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ͼɹ;->ॱ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lo/ͼɹ;Lo/ɩϳ;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ͼɹ;->ˊ(Lo/ɩϳ;)V

    return-void
.end method


# virtual methods
.method public synthetic reactTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lo/ɩϳ;

    invoke-virtual {p0, p1}, Lo/ͼɹ;->ˏ(Lo/ɩϳ;)V

    return-void
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<TC;>;>;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lo/ʋІ;

    invoke-direct {v0, p0}, Lo/ʋІ;-><init>(Lo/ͼɹ;)V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˊ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

.method protected abstract ˋ(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation
.end method

.method protected ˎ()Lo/ɽі;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lo/ͼɹ;->ˊ:Lo/ɽі;

    return-object v0
.end method

.method public ˏ(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lo/ͼɹ;->ˎ:Ljava/util/Map;

    invoke-direct {p0, p1}, Lo/ͼɹ;->ˋ(Lo/ɩϳ;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;->reactTo(Ljava/lang/Object;)V

    .line 62
    return-void
.end method

.method protected abstract ॱ(Ljava/lang/Object;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
