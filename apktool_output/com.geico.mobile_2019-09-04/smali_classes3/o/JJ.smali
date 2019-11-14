.class public final Lo/JJ;
.super Lo/JQ;
.source ""


# instance fields
.field private final ˊ:[Lo/JN;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0}, Lo/JQ;-><init>()V

    .line 44
    if-nez p1, :cond_4

    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    if-eqz v0, :cond_2

    .line 48
    sget-object v2, Lo/Im;->ᐝ:Lo/Im;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 49
    new-instance v2, Lo/JM;

    invoke-direct {v2}, Lo/JM;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    :goto_1
    sget-object v2, Lo/Im;->ʻ:Lo/Im;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 54
    new-instance v2, Lo/JL;

    invoke-direct {v2}, Lo/JL;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_1
    sget-object v2, Lo/Im;->ॱᐝ:Lo/Im;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    new-instance v0, Lo/JT;

    invoke-direct {v0}, Lo/JT;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 61
    new-instance v0, Lo/JM;

    invoke-direct {v0}, Lo/JM;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Lo/JL;

    invoke-direct {v0}, Lo/JL;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    new-instance v0, Lo/JT;

    invoke-direct {v0}, Lo/JT;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lo/JN;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/JN;

    iput-object v0, p0, Lo/JJ;->ˊ:[Lo/JN;

    .line 67
    return-void

    .line 44
    :cond_4
    sget-object v0, Lo/In;->ˎ:Lo/In;

    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    .line 50
    :cond_5
    sget-object v2, Lo/Im;->ͺ:Lo/Im;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 51
    new-instance v2, Lo/JR;

    invoke-direct {v2}, Lo/JR;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method


# virtual methods
.method public final ˊ()V
    .locals 4

    .prologue
    .line 118
    iget-object v1, p0, Lo/JJ;->ˊ:[Lo/JN;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 119
    invoke-interface {v3}, Lo/Iv;->ˊ()V

    .line 118
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 121
    :cond_0
    return-void
.end method

.method public final ॱ(ILo/Jg;Ljava/util/Map;)Lo/Іι;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/Jg;",
            "Ljava/util/Map",
            "<",
            "Lo/In;",
            "*>;)",
            "Lo/\u0406\u03b9;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 74
    invoke-static {p2}, Lo/JN;->ˎ(Lo/Jg;)[I

    move-result-object v6

    .line 75
    iget-object v7, p0, Lo/JJ;->ˊ:[Lo/JN;

    array-length v8, v7

    move v5, v2

    :goto_0
    if-ge v5, v8, :cond_7

    aget-object v0, v7, v5

    .line 77
    :try_start_0
    invoke-virtual {v0, p1, p2, v6, p3}, Lo/JN;->ˊ(ILo/Jg;[ILjava/util/Map;)Lo/Іι;

    move-result-object v1

    .line 1103
    iget-object v0, v1, Lo/Іι;->ˋ:Lo/Im;

    .line 91
    sget-object v4, Lo/Im;->ᐝ:Lo/Im;

    if-ne v0, v4, :cond_2

    .line 2072
    iget-object v0, v1, Lo/Іι;->ˏ:Ljava/lang/String;

    .line 92
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x30

    if-ne v0, v4, :cond_2

    move v4, v3

    .line 94
    :goto_1
    if-nez p3, :cond_3

    const/4 v0, 0x0

    .line 96
    :goto_2
    if-eqz v0, :cond_0

    sget-object v9, Lo/Im;->ͺ:Lo/Im;

    invoke-interface {v0, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v3

    .line 98
    :goto_3
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 100
    new-instance v0, Lo/Іι;

    .line 3072
    iget-object v4, v1, Lo/Іι;->ˏ:Ljava/lang/String;

    .line 100
    const/4 v9, 0x1

    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 3079
    iget-object v9, v1, Lo/Іι;->ˎ:[B

    .line 3096
    iget-object v10, v1, Lo/Іι;->ˊ:[Lo/Iu;

    .line 102
    sget-object v11, Lo/Im;->ͺ:Lo/Im;

    invoke-direct {v0, v4, v9, v10, v11}, Lo/Іι;-><init>(Ljava/lang/String;[B[Lo/Iu;Lo/Im;)V

    .line 3112
    iget-object v1, v1, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 3123
    if-eqz v1, :cond_1

    .line 3124
    iget-object v4, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    if-nez v4, :cond_5

    .line 3125
    iput-object v1, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    .line 107
    :cond_1
    :goto_4
    return-object v0

    :cond_2
    move v4, v2

    .line 92
    goto :goto_1

    .line 94
    :cond_3
    sget-object v0, Lo/In;->ˎ:Lo/In;

    .line 95
    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_2

    :cond_4
    move v0, v2

    .line 96
    goto :goto_3

    .line 3127
    :cond_5
    iget-object v4, v0, Lo/Іι;->ॱ:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lo/Ix; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 75
    :catch_0
    move-exception v0

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_6
    move-object v0, v1

    .line 107
    goto :goto_4

    .line 113
    :cond_7
    invoke-static {}, Lo/Iq;->ॱ()Lo/Iq;

    move-result-object v0

    throw v0
.end method
