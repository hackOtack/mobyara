.class public Lo/Ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ι$ɩ;,
        Lo/Ι$iF;,
        Lo/Ι$if;,
        Lo/Ι$If;,
        Lo/Ι$ı;,
        Lo/Ι$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable",
        "<",
        "Ljava/util/Map$Entry",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public ˊ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Lo/\u0399$iF",
            "<TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public ˎ:I

.field public ˏ:Lo/Ι$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field public ॱ:Lo/Ι$ɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lo/Ι;->ˎ:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 180
    if-ne p1, p0, :cond_0

    move v0, v1

    .line 200
    :goto_0
    return v0

    .line 183
    :cond_0
    instance-of v0, p1, Lo/Ι;

    if-nez v0, :cond_1

    move v0, v2

    .line 184
    goto :goto_0

    .line 186
    :cond_1
    check-cast p1, Lo/Ι;

    .line 1129
    iget v0, p0, Lo/Ι;->ˎ:I

    .line 2129
    iget v3, p1, Lo/Ι;->ˎ:I

    .line 187
    if-eq v0, v3, :cond_2

    move v0, v2

    .line 188
    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {p0}, Lo/Ι;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 191
    invoke-virtual {p1}, Lo/Ι;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 192
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 193
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 194
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 195
    if-nez v0, :cond_4

    if-nez v5, :cond_5

    :cond_4
    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v0, v5}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_5
    move v0, v2

    .line 197
    goto :goto_0

    .line 200
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_0

    :cond_7
    move v0, v2

    goto :goto_0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lo/Ι$ı;

    iget-object v1, p0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    iget-object v2, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    invoke-direct {v0, v1, v2}, Lo/Ι$ı;-><init>(Lo/Ι$ɩ;Lo/Ι$ɩ;)V

    .line 140
    iget-object v1, p0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {p0}, Lo/Ι;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 208
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 214
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-virtual {p0, p1}, Lo/Ι;->ˎ(Ljava/lang/Object;)Lo/Ι$ɩ;

    move-result-object v2

    .line 98
    if-nez v2, :cond_0

    move-object v0, v1

    .line 122
    :goto_0
    return-object v0

    .line 101
    :cond_0
    iget v0, p0, Lo/Ι;->ˎ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/Ι;->ˎ:I

    .line 102
    iget-object v0, p0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 103
    iget-object v0, p0, Lo/Ι;->ˊ:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ι$iF;

    .line 104
    invoke-interface {v0, v2}, Lo/Ι$iF;->a_(Lo/Ι$ɩ;)V

    goto :goto_1

    .line 108
    :cond_1
    iget-object v0, v2, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    if-eqz v0, :cond_2

    .line 109
    iget-object v0, v2, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    iget-object v3, v2, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    iput-object v3, v0, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    .line 114
    :goto_2
    iget-object v0, v2, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, v2, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    iget-object v3, v2, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    iput-object v3, v0, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    .line 120
    :goto_3
    iput-object v1, v2, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    .line 121
    iput-object v1, v2, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    .line 122
    iget-object v0, v2, Lo/Ι$ɩ;->ॱ:Ljava/lang/Object;

    goto :goto_0

    .line 111
    :cond_2
    iget-object v0, v2, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    iput-object v0, p0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v2, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    iput-object v0, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    goto :goto_3
.end method

.method public ˊ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/Ι;->ˎ(Ljava/lang/Object;)Lo/Ι$ɩ;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    iget-object v0, v0, Lo/Ι$ɩ;->ॱ:Ljava/lang/Object;

    .line 70
    :goto_0
    return-object v0

    .line 69
    :cond_0
    invoke-virtual {p0, p1, p2}, Lo/Ι;->ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ι$ɩ;

    .line 70
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/Object;)Lo/Ι$ɩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 47
    iget-object v1, v0, Lo/Ι$ɩ;->ˎ:Ljava/lang/Object;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    iget-object v0, v0, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    goto :goto_0

    .line 52
    :cond_0
    return-object v0
.end method

.method protected final ˎ(Ljava/lang/Object;Ljava/lang/Object;)Lo/Ι$ɩ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lo/\u0399$\u0269",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 74
    new-instance v0, Lo/Ι$ɩ;

    invoke-direct {v0, p1, p2}, Lo/Ι$ɩ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    iget v1, p0, Lo/Ι;->ˎ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lo/Ι;->ˎ:I

    .line 76
    iget-object v1, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    if-nez v1, :cond_0

    .line 77
    iput-object v0, p0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    .line 78
    iget-object v1, p0, Lo/Ι;->ˏ:Lo/Ι$ɩ;

    iput-object v1, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    .line 85
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-object v1, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    iput-object v0, v1, Lo/Ι$ɩ;->ˊ:Lo/Ι$ɩ;

    .line 83
    iget-object v1, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    iput-object v1, v0, Lo/Ι$ɩ;->ˏ:Lo/Ι$ɩ;

    .line 84
    iput-object v0, p0, Lo/Ι;->ॱ:Lo/Ι$ɩ;

    goto :goto_0
.end method
