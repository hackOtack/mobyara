.class public final Lo/ι;
.super Lo/Ι;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u0399",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public ˋ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<TK;",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lo/Ι;-><init>()V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ι;->ˋ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-super {p0, p1}, Lo/Ι;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-object v0
.end method

.method public final ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 1041
    iget-object v0, p0, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ι$ɩ;

    .line 47
    if-eqz v0, :cond_0

    .line 48
    iget-object v0, v0, Lo/Ι$ɩ;->ॱ:Ljava/lang/Object;

    .line 51
    :goto_0
    return-object v0

    .line 50
    :cond_0
    iget-object v0, p0, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Lo/ι;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ι$ɩ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final ˎ(Ljava/lang/Object;)Lo/Ι$ɩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lo/ι;->ˋ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ι$ɩ;

    return-object v0
.end method
