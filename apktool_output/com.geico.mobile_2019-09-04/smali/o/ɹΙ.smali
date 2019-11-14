.class public Lo/ɹΙ;
.super Lo/ɪɩ;
.source ""

# interfaces
.implements Lo/ɹі;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u026a\u0269",
        "<TE;>;",
        "Lo/\u0279\u0456",
        "<TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    invoke-direct {p0, v0}, Lo/ɪɩ;-><init>(Ljava/util/Map;)V

    .line 22
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap",
            "<TE;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/TreeMap;

    invoke-virtual {p0}, Lo/ɹΙ;->ˋ()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public ʼ()Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 31
    new-instance v0, Ljava/util/TreeSet;

    invoke-virtual {p0}, Lo/ɹΙ;->ᐝ()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/SortedSet;)V

    return-object v0
.end method

.method protected synthetic ˎ()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ɹΙ;->ᐝ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ()Ljava/util/Map;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ɹΙ;->ʻ()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ॱ()Ljava/util/Set;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ɹΙ;->ʼ()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-super {p0}, Lo/ɪɩ;->ˎ()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method
