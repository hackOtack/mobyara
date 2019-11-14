.class public Lo/er;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/et;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/er$ı;
    }
.end annotation


# static fields
.field private static final ˊ:Lo/ev;

.field private static final ˏ:I = 0x23


# instance fields
.field private final ˋ:Lo/eu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/eu",
            "<",
            "Lo/er$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lo/er$\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    new-instance v0, Lo/ev;

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-direct {v0, v2, v3}, Lo/ev;-><init>(D)V

    sput-object v0, Lo/er;->ˊ:Lo/ev;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lo/er;->ॱ:Ljava/util/Collection;

    .line 110
    new-instance v1, Lo/eu;

    move-wide v6, v2

    move-wide v8, v4

    invoke-direct/range {v1 .. v9}, Lo/eu;-><init>(DDDD)V

    iput-object v1, p0, Lo/er;->ˋ:Lo/eu;

    return-void
.end method

.method static synthetic ˏ()Lo/ev;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lo/er;->ˊ:Lo/ev;

    return-object v0
.end method


# virtual methods
.method public ˊ()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation

    .prologue
    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    iget-object v2, p0, Lo/er;->ˋ:Lo/eu;

    monitor-enter v2

    .line 205
    :try_start_0
    iget-object v0, p0, Lo/er;->ॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/er$ı;

    .line 206
    invoke-static {v0}, Lo/er$ı;->ˊ(Lo/er$ı;)Lo/іЈ;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    return-object v1
.end method

.method protected ˊ(Lo/es;D)Lo/en;
    .locals 12

    .prologue
    .line 137
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double v8, p2, v0

    .line 138
    new-instance v1, Lo/en;

    iget-wide v2, p1, Lo/es;->ˋ:D

    sub-double/2addr v2, v8

    iget-wide v4, p1, Lo/es;->ˋ:D

    add-double/2addr v4, v8

    iget-wide v6, p1, Lo/es;->ˎ:D

    sub-double/2addr v6, v8

    iget-wide v10, p1, Lo/es;->ˎ:D

    add-double/2addr v8, v10

    invoke-direct/range {v1 .. v9}, Lo/en;-><init>(DDDD)V

    return-object v1
.end method

.method public ˊ(Lo/іЈ;)V
    .locals 3

    .prologue
    .line 216
    new-instance v0, Lo/er$ı;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/er$ı;-><init>(Lo/іЈ;Lo/er$5;)V

    .line 217
    iget-object v1, p0, Lo/er;->ˋ:Lo/eu;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v2, p0, Lo/er;->ॱ:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, p0, Lo/er;->ˋ:Lo/eu;

    invoke-virtual {v2, v0}, Lo/eu;->ˊ(Lo/eu$ǃ;)Z

    .line 220
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ˋ(Lo/іЈ;)V
    .locals 3

    .prologue
    .line 114
    new-instance v0, Lo/er$ı;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lo/er$ı;-><init>(Lo/іЈ;Lo/er$5;)V

    .line 115
    iget-object v1, p0, Lo/er;->ˋ:Lo/eu;

    monitor-enter v1

    .line 116
    :try_start_0
    iget-object v2, p0, Lo/er;->ॱ:Ljava/util/Collection;

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v2, p0, Lo/er;->ˋ:Lo/eu;

    invoke-virtual {v2, v0}, Lo/eu;->ˎ(Lo/eu$ǃ;)V

    .line 118
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method protected ˎ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lo/er$\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lo/er;->ॱ:Ljava/util/Collection;

    return-object v0
.end method

.method protected ˏ(Lo/es;Lo/es;)D
    .locals 8

    .prologue
    .line 144
    iget-wide v0, p1, Lo/es;->ˋ:D

    iget-wide v2, p2, Lo/es;->ˋ:D

    sub-double/2addr v0, v2

    iget-wide v2, p1, Lo/es;->ˋ:D

    iget-wide v4, p2, Lo/es;->ˋ:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    iget-wide v2, p1, Lo/es;->ˎ:D

    iget-wide v4, p2, Lo/es;->ˎ:D

    sub-double/2addr v2, v4

    iget-wide v4, p1, Lo/es;->ˎ:D

    iget-wide v6, p2, Lo/es;->ˎ:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public ॱ(D)Ljava/util/Set;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Ljava/util/Set",
            "<",
            "Lo/eo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 155
    move-wide/from16 v0, p1

    double-to-int v4, v0

    .line 156
    const-wide v6, 0x4041800000000000L    # 35.0

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    int-to-double v4, v4

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    div-double v4, v6, v4

    const-wide/high16 v6, 0x4070000000000000L    # 256.0

    div-double v8, v4, v6

    .line 157
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 158
    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 159
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 160
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 161
    move-object/from16 v0, p0

    iget-object v13, v0, Lo/er;->ˋ:Lo/eu;

    monitor-enter v13

    .line 162
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lo/er;->ˎ()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/er$ı;

    .line 163
    invoke-interface {v7, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 167
    invoke-virtual {v4}, Lo/er$ı;->ˏ()Lo/es;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v8, v9}, Lo/er;->ˊ(Lo/es;D)Lo/en;

    move-result-object v5

    .line 169
    move-object/from16 v0, p0

    iget-object v6, v0, Lo/er;->ˋ:Lo/eu;

    invoke-virtual {v6, v5}, Lo/eu;->ॱ(Lo/en;)Ljava/util/Collection;

    move-result-object v15

    .line 170
    invoke-interface {v15}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 172
    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    invoke-interface {v7, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    const-wide/16 v16, 0x0

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-interface {v11, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 196
    :catchall_0
    move-exception v4

    monitor-exit v13

    throw v4

    .line 177
    :cond_1
    :try_start_1
    new-instance v16, Lo/ez;

    invoke-static {v4}, Lo/er$ı;->ˊ(Lo/er$ı;)Lo/іЈ;

    move-result-object v5

    invoke-interface {v5}, Lo/іЈ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v5

    move-object/from16 v0, v16

    invoke-direct {v0, v5}, Lo/ez;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 178
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/er$ı;

    .line 180
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 181
    invoke-virtual {v5}, Lo/er$ı;->ˏ()Lo/es;

    move-result-object v18

    invoke-virtual {v4}, Lo/er$ı;->ˏ()Lo/es;

    move-result-object v19

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Lo/er;->ˏ(Lo/es;Lo/es;)D

    move-result-wide v18

    .line 182
    if-eqz v6, :cond_3

    .line 184
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v20

    cmpg-double v6, v20, v18

    if-ltz v6, :cond_2

    .line 188
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/ez;

    invoke-static {v5}, Lo/er$ı;->ˊ(Lo/er$ı;)Lo/іЈ;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lo/ez;->ˎ(Lo/іЈ;)Z

    .line 190
    :cond_3
    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v11, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    invoke-static {v5}, Lo/er$ı;->ˊ(Lo/er$ı;)Lo/іЈ;

    move-result-object v6

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lo/ez;->ˊ(Lo/іЈ;)Z

    .line 192
    move-object/from16 v0, v16

    invoke-interface {v12, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 194
    :cond_4
    invoke-interface {v7, v15}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 196
    :cond_5
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    return-object v10
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 130
    iget-object v1, p0, Lo/er;->ˋ:Lo/eu;

    monitor-enter v1

    .line 131
    :try_start_0
    iget-object v0, p0, Lo/er;->ॱ:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 132
    iget-object v0, p0, Lo/er;->ˋ:Lo/eu;

    invoke-virtual {v0}, Lo/eu;->ˋ()V

    .line 133
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public ॱ(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0456\u0408;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іЈ;

    .line 124
    invoke-virtual {p0, v0}, Lo/er;->ˋ(Lo/іЈ;)V

    goto :goto_0

    .line 126
    :cond_0
    return-void
.end method
