.class public Lo/eu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/eu$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/eu$\u01c3;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˋ:I = 0x32

.field private static final ॱ:I = 0x28


# instance fields
.field private ʻ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<TT;>;"
        }
    .end annotation
.end field

.field private final ˊ:I

.field private ˎ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/eu",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/en;


# direct methods
.method public constructor <init>(DDDD)V
    .locals 11

    .prologue
    .line 71
    new-instance v1, Lo/en;

    move-wide v2, p1

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    invoke-direct/range {v1 .. v9}, Lo/en;-><init>(DDDD)V

    invoke-direct {p0, v1}, Lo/eu;-><init>(Lo/en;)V

    .line 72
    return-void
.end method

.method private constructor <init>(DDDDI)V
    .locals 13

    .prologue
    .line 79
    new-instance v3, Lo/en;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-direct/range {v3 .. v11}, Lo/en;-><init>(DDDD)V

    move/from16 v0, p9

    invoke-direct {p0, v3, v0}, Lo/eu;-><init>(Lo/en;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lo/en;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/eu;-><init>(Lo/en;I)V

    .line 76
    return-void
.end method

.method private constructor <init>(Lo/en;I)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    .line 83
    iput-object p1, p0, Lo/eu;->ˏ:Lo/en;

    .line 84
    iput p2, p0, Lo/eu;->ˊ:I

    .line 85
    return-void
.end method

.method private ˊ()V
    .locals 11

    .prologue
    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    .line 206
    iget-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    new-instance v1, Lo/eu;

    iget-object v2, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˋ:D

    iget-object v4, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v4, v4, Lo/en;->ˎ:D

    iget-object v6, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v6, v6, Lo/en;->ʼ:D

    iget-object v8, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v8, v8, Lo/en;->ˊ:D

    iget v10, p0, Lo/eu;->ˊ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/eu;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    new-instance v1, Lo/eu;

    iget-object v2, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˎ:D

    iget-object v4, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v4, v4, Lo/en;->ॱ:D

    iget-object v6, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v6, v6, Lo/en;->ʼ:D

    iget-object v8, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v8, v8, Lo/en;->ˊ:D

    iget v10, p0, Lo/eu;->ˊ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/eu;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    new-instance v1, Lo/eu;

    iget-object v2, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˋ:D

    iget-object v4, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v4, v4, Lo/en;->ˎ:D

    iget-object v6, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v6, v6, Lo/en;->ˊ:D

    iget-object v8, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v8, v8, Lo/en;->ˏ:D

    iget v10, p0, Lo/eu;->ˊ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/eu;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    new-instance v1, Lo/eu;

    iget-object v2, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˎ:D

    iget-object v4, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v4, v4, Lo/en;->ॱ:D

    iget-object v6, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v6, v6, Lo/en;->ˊ:D

    iget-object v8, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v8, v8, Lo/en;->ˏ:D

    iget v10, p0, Lo/eu;->ˊ:I

    add-int/lit8 v10, v10, 0x1

    invoke-direct/range {v1 .. v10}, Lo/eu;-><init>(DDDDI)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    iget-object v0, p0, Lo/eu;->ʻ:Ljava/util/Set;

    .line 212
    const/4 v1, 0x0

    iput-object v1, p0, Lo/eu;->ʻ:Ljava/util/Set;

    .line 214
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/eu$ǃ;

    .line 216
    invoke-interface {v6}, Lo/eu$ǃ;->ˏ()Lo/es;

    move-result-object v1

    iget-wide v2, v1, Lo/es;->ˋ:D

    invoke-interface {v6}, Lo/eu$ǃ;->ˏ()Lo/es;

    move-result-object v1

    iget-wide v4, v1, Lo/es;->ˎ:D

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lo/eu;->ˏ(DDLo/eu$ǃ;)V

    goto :goto_0

    .line 218
    :cond_0
    return-void
.end method

.method private ˎ(DDLo/eu$ǃ;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    move-object v0, p0

    .line 134
    :goto_0
    iget-object v2, v0, Lo/eu;->ˎ:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, v0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˊ:D

    cmpg-double v2, p3, v2

    if-gez v2, :cond_1

    .line 136
    iget-object v2, v0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˎ:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_0

    .line 137
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 139
    :cond_0
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 142
    :cond_1
    iget-object v2, v0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v2, Lo/en;->ˎ:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_2

    .line 143
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 145
    :cond_2
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v2, 0x3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 149
    :cond_3
    iget-object v2, v0, Lo/eu;->ʻ:Ljava/util/Set;

    if-nez v2, :cond_4

    move v0, v1

    .line 152
    :goto_1
    return v0

    :cond_4
    iget-object v0, v0, Lo/eu;->ʻ:Ljava/util/Set;

    invoke-interface {v0, p5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1
.end method

.method private ˏ(DDLo/eu$ǃ;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDTT;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    .line 108
    :goto_0
    iget-object v1, v0, Lo/eu;->ˎ:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 109
    iget-object v1, v0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v1, Lo/en;->ˊ:D

    cmpg-double v1, p3, v2

    if-gez v1, :cond_1

    .line 110
    iget-object v1, v0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v1, Lo/en;->ˎ:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_0

    .line 111
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 113
    :cond_0
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 116
    :cond_1
    iget-object v1, v0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v1, Lo/en;->ˎ:D

    cmpg-double v1, p1, v2

    if-gez v1, :cond_2

    .line 117
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 119
    :cond_2
    iget-object v0, v0, Lo/eu;->ˎ:Ljava/util/List;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    goto :goto_0

    .line 124
    :cond_3
    iget-object v1, v0, Lo/eu;->ʻ:Ljava/util/Set;

    if-nez v1, :cond_4

    .line 125
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, v0, Lo/eu;->ʻ:Ljava/util/Set;

    .line 127
    :cond_4
    iget-object v1, v0, Lo/eu;->ʻ:Ljava/util/Set;

    invoke-interface {v1, p5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, v0, Lo/eu;->ʻ:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/16 v2, 0x32

    if-le v1, v2, :cond_5

    iget v1, v0, Lo/eu;->ˊ:I

    const/16 v2, 0x28

    if-ge v1, v2, :cond_5

    .line 129
    invoke-direct {v0}, Lo/eu;->ˊ()V

    .line 131
    :cond_5
    return-void
.end method

.method private ॱ(Lo/en;Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/en;",
            "Ljava/util/Collection",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 181
    iget-object v0, p0, Lo/eu;->ˏ:Lo/en;

    invoke-virtual {v0, p1}, Lo/en;->ॱ(Lo/en;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 184
    :cond_1
    iget-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu;

    .line 186
    invoke-direct {v0, p1, p2}, Lo/eu;->ॱ(Lo/en;Ljava/util/Collection;)V

    goto :goto_1

    .line 188
    :cond_2
    iget-object v0, p0, Lo/eu;->ʻ:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lo/eu;->ˏ:Lo/en;

    invoke-virtual {p1, v0}, Lo/en;->ˊ(Lo/en;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lo/eu;->ʻ:Ljava/util/Set;

    invoke-interface {p2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 192
    :cond_3
    iget-object v0, p0, Lo/eu;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/eu$ǃ;

    .line 193
    invoke-interface {v0}, Lo/eu$ǃ;->ˏ()Lo/es;

    move-result-object v2

    invoke-virtual {p1, v2}, Lo/en;->ˏ(Lo/es;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 194
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2
.end method


# virtual methods
.method public ˊ(Lo/eu$ǃ;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .prologue
    .line 163
    invoke-interface {p1}, Lo/eu$ǃ;->ˏ()Lo/es;

    move-result-object v0

    .line 164
    iget-object v1, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v0, Lo/es;->ˋ:D

    iget-wide v4, v0, Lo/es;->ˎ:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/en;->ॱ(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    iget-wide v2, v0, Lo/es;->ˋ:D

    iget-wide v4, v0, Lo/es;->ˎ:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/eu;->ˎ(DDLo/eu$ǃ;)Z

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lo/eu;->ˎ:Ljava/util/List;

    .line 102
    iget-object v0, p0, Lo/eu;->ʻ:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lo/eu;->ʻ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 105
    :cond_0
    return-void
.end method

.method public ˎ(Lo/eu$ǃ;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-interface {p1}, Lo/eu$ǃ;->ˏ()Lo/es;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lo/eu;->ˏ:Lo/en;

    iget-wide v2, v0, Lo/es;->ˋ:D

    iget-wide v4, v0, Lo/es;->ˎ:D

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/en;->ॱ(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    iget-wide v2, v0, Lo/es;->ˋ:D

    iget-wide v4, v0, Lo/es;->ˎ:D

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/eu;->ˏ(DDLo/eu$ǃ;)V

    .line 95
    :cond_0
    return-void
.end method

.method public ॱ(Lo/en;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/en;",
            ")",
            "Ljava/util/Collection",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 174
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-direct {p0, p1, v0}, Lo/eu;->ॱ(Lo/en;Ljava/util/Collection;)V

    .line 176
    return-object v0
.end method
