.class public Lo/ɩі;
.super Landroid/support/v4/util/SimpleArrayMap;
.source ""

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v4/util/SimpleArrayMap",
        "<TK;TV;>;",
        "Ljava/util/Map",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field private ˎ:Lo/ʡ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u02a1",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    .line 58
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(I)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/util/SimpleArrayMap;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0, p1}, Landroid/support/v4/util/SimpleArrayMap;-><init>(Landroid/support/v4/util/SimpleArrayMap;)V

    .line 72
    return-void
.end method


# virtual methods
.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 1075
    iget-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    if-nez v0, :cond_0

    .line 1076
    new-instance v0, Lo/ɩі$5;

    invoke-direct {v0, p0}, Lo/ɩі$5;-><init>(Lo/ɩі;)V

    iput-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    .line 1123
    :cond_0
    iget-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    .line 1533
    iget-object v1, v0, Lo/ʡ;->ˋ:Lo/ʡ$ǃ;

    if-nez v1, :cond_1

    .line 1534
    new-instance v1, Lo/ʡ$ǃ;

    invoke-direct {v1, v0}, Lo/ʡ$ǃ;-><init>(Lo/ʡ;)V

    iput-object v1, v0, Lo/ʡ;->ˋ:Lo/ʡ$ǃ;

    .line 1536
    :cond_1
    iget-object v0, v0, Lo/ʡ;->ˋ:Lo/ʡ$ǃ;

    .line 182
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 2075
    iget-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    if-nez v0, :cond_0

    .line 2076
    new-instance v0, Lo/ɩі$5;

    invoke-direct {v0, p0}, Lo/ɩі$5;-><init>(Lo/ɩі;)V

    iput-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    .line 2123
    :cond_0
    iget-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    .line 2540
    iget-object v1, v0, Lo/ʡ;->ˊ:Lo/ʡ$if;

    if-nez v1, :cond_1

    .line 2541
    new-instance v1, Lo/ʡ$if;

    invoke-direct {v1, v0}, Lo/ʡ$if;-><init>(Lo/ʡ;)V

    iput-object v1, v0, Lo/ʡ;->ˊ:Lo/ʡ$if;

    .line 2543
    :cond_1
    iget-object v0, v0, Lo/ʡ;->ˊ:Lo/ʡ$if;

    .line 194
    return-object v0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<+TK;+TV;>;)V"
        }
    .end annotation

    .prologue
    .line 142
    iget v0, p0, Landroid/support/v4/util/SimpleArrayMap;->ˏ:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/util/SimpleArrayMap;->ॱ(I)V

    .line 143
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 146
    :cond_0
    return-void
.end method

.method public values()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 3075
    iget-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    if-nez v0, :cond_0

    .line 3076
    new-instance v0, Lo/ɩі$5;

    invoke-direct {v0, p0}, Lo/ɩі$5;-><init>(Lo/ɩі;)V

    iput-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    .line 3123
    :cond_0
    iget-object v0, p0, Lo/ɩі;->ˎ:Lo/ʡ;

    .line 3547
    iget-object v1, v0, Lo/ʡ;->ॱ:Lo/ʡ$ɩ;

    if-nez v1, :cond_1

    .line 3548
    new-instance v1, Lo/ʡ$ɩ;

    invoke-direct {v1, v0}, Lo/ʡ$ɩ;-><init>(Lo/ʡ;)V

    iput-object v1, v0, Lo/ʡ;->ॱ:Lo/ʡ$ɩ;

    .line 3550
    :cond_1
    iget-object v0, v0, Lo/ʡ;->ॱ:Lo/ʡ$ɩ;

    .line 206
    return-object v0
.end method
