.class public final Lcom/scvngr/levelup/app/ly;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ly$d;,
        Lcom/scvngr/levelup/app/ly$b;,
        Lcom/scvngr/levelup/app/ly$e;,
        Lcom/scvngr/levelup/app/ly$f;,
        Lcom/scvngr/levelup/app/ly$c;,
        Lcom/scvngr/levelup/app/ly$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/scvngr/levelup/app/ly$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 77
    new-instance v0, Lcom/scvngr/levelup/app/ly$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ly$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ly;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/ly$a;)Lcom/scvngr/levelup/app/ly$b;
    .locals 15

    .line 1114
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ly$a;->a()I

    move-result v0

    .line 1115
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ly$a;->b()I

    move-result v1

    .line 1117
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1121
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1123
    new-instance v4, Lcom/scvngr/levelup/app/ly$e;

    invoke-direct {v4, v0, v1}, Lcom/scvngr/levelup/app/ly$e;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v4, v0, v1

    sub-int/2addr v0, v1

    .line 1125
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v0, v4

    mul-int/lit8 v1, v0, 0x2

    .line 1129
    new-array v4, v1, [I

    .line 1130
    new-array v1, v1, [I

    .line 1133
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 1134
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1135
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/scvngr/levelup/app/ly$e;

    .line 1136
    iget v6, v14, Lcom/scvngr/levelup/app/ly$e;->a:I

    iget v7, v14, Lcom/scvngr/levelup/app/ly$e;->b:I

    iget v8, v14, Lcom/scvngr/levelup/app/ly$e;->c:I

    iget v9, v14, Lcom/scvngr/levelup/app/ly$e;->d:I

    move-object v5, p0

    move-object v10, v4

    move-object v11, v1

    move v12, v0

    invoke-static/range {v5 .. v12}, Lcom/scvngr/levelup/app/ly;->a(Lcom/scvngr/levelup/app/ly$a;IIII[I[II)Lcom/scvngr/levelup/app/ly$f;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 1139
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    if-lez v6, :cond_0

    .line 1140
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    :cond_0
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v7, v14, Lcom/scvngr/levelup/app/ly$e;->a:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 1144
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget v7, v14, Lcom/scvngr/levelup/app/ly$e;->c:I

    add-int/2addr v6, v7

    iput v6, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    .line 1147
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Lcom/scvngr/levelup/app/ly$e;

    invoke-direct {v6}, Lcom/scvngr/levelup/app/ly$e;-><init>()V

    goto :goto_1

    .line 1148
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    .line 1147
    invoke-interface {v13, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/ly$e;

    .line 1149
    :goto_1
    iget v7, v14, Lcom/scvngr/levelup/app/ly$e;->a:I

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->a:I

    .line 1150
    iget v7, v14, Lcom/scvngr/levelup/app/ly$e;->c:I

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->c:I

    .line 1151
    iget-boolean v7, v5, Lcom/scvngr/levelup/app/ly$f;->e:Z

    if-eqz v7, :cond_2

    .line 1152
    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->b:I

    .line 1153
    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->d:I

    goto :goto_2

    .line 1155
    :cond_2
    iget-boolean v7, v5, Lcom/scvngr/levelup/app/ly$f;->d:Z

    if-eqz v7, :cond_3

    .line 1156
    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->b:I

    .line 1157
    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->d:I

    goto :goto_2

    .line 1159
    :cond_3
    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->b:I

    .line 1160
    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    add-int/lit8 v7, v7, -0x1

    iput v7, v6, Lcom/scvngr/levelup/app/ly$e;->d:I

    .line 1163
    :goto_2
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    iget-boolean v6, v5, Lcom/scvngr/levelup/app/ly$f;->e:Z

    if-eqz v6, :cond_5

    .line 1169
    iget-boolean v6, v5, Lcom/scvngr/levelup/app/ly$f;->d:Z

    if-eqz v6, :cond_4

    .line 1170
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcom/scvngr/levelup/app/ly$e;->a:I

    .line 1171
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget v5, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v5

    iput v6, v14, Lcom/scvngr/levelup/app/ly$e;->c:I

    goto :goto_3

    .line 1173
    :cond_4
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v7

    iput v6, v14, Lcom/scvngr/levelup/app/ly$e;->a:I

    .line 1174
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget v5, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v5

    add-int/lit8 v6, v6, 0x1

    iput v6, v14, Lcom/scvngr/levelup/app/ly$e;->c:I

    goto :goto_3

    .line 1177
    :cond_5
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->a:I

    iget v7, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v7

    iput v6, v14, Lcom/scvngr/levelup/app/ly$e;->a:I

    .line 1178
    iget v6, v5, Lcom/scvngr/levelup/app/ly$f;->b:I

    iget v5, v5, Lcom/scvngr/levelup/app/ly$f;->c:I

    add-int/2addr v6, v5

    iput v6, v14, Lcom/scvngr/levelup/app/ly$e;->c:I

    .line 1180
    :goto_3
    invoke-interface {v3, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1182
    :cond_6
    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1187
    :cond_7
    sget-object v0, Lcom/scvngr/levelup/app/ly;->a:Ljava/util/Comparator;

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1189
    new-instance v0, Lcom/scvngr/levelup/app/ly$b;

    invoke-direct {v0, p0, v2, v4, v1}, Lcom/scvngr/levelup/app/ly$b;-><init>(Lcom/scvngr/levelup/app/ly$a;Ljava/util/List;[I[I)V

    return-object v0
.end method

.method private static a(Lcom/scvngr/levelup/app/ly$a;IIII[I[II)Lcom/scvngr/levelup/app/ly$f;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    sub-int v5, p2, p1

    sub-int v6, p4, p3

    if-lez v5, :cond_f

    if-gtz v6, :cond_0

    goto/16 :goto_a

    :cond_0
    sub-int v7, v5, v6

    add-int v8, v5, v6

    const/4 v9, 0x1

    add-int/2addr v8, v9

    .line 203
    div-int/lit8 v8, v8, 0x2

    sub-int v10, p7, v8

    sub-int/2addr v10, v9

    add-int v11, p7, v8

    add-int/2addr v11, v9

    const/4 v12, 0x0

    .line 204
    invoke-static {v3, v10, v11, v12}, Ljava/util/Arrays;->fill([IIII)V

    add-int/2addr v10, v7

    add-int/2addr v11, v7

    .line 205
    invoke-static {v4, v10, v11, v5}, Ljava/util/Arrays;->fill([IIII)V

    .line 206
    rem-int/lit8 v10, v7, 0x2

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x0

    :goto_0
    const/4 v11, 0x0

    :goto_1
    if-gt v11, v8, :cond_e

    neg-int v13, v11

    move v14, v13

    :goto_2
    if-gt v14, v11, :cond_7

    if-eq v14, v13, :cond_3

    if-eq v14, v11, :cond_2

    add-int v15, p7, v14

    add-int/lit8 v16, v15, -0x1

    .line 213
    aget v12, v3, v16

    add-int/2addr v15, v9

    aget v9, v3, v15

    if-ge v12, v9, :cond_2

    goto :goto_3

    :cond_2
    add-int v9, p7, v14

    const/16 v17, 0x1

    add-int/lit8 v9, v9, -0x1

    .line 217
    aget v9, v3, v9

    add-int/lit8 v9, v9, 0x1

    const/4 v12, 0x1

    goto :goto_4

    :cond_3
    :goto_3
    const/16 v17, 0x1

    add-int v9, p7, v14

    add-int/lit8 v9, v9, 0x1

    .line 214
    aget v9, v3, v9

    const/4 v12, 0x0

    :goto_4
    sub-int v15, v9, v14

    move/from16 v18, v8

    move v8, v15

    :goto_5
    if-ge v9, v5, :cond_4

    if-ge v8, v6, :cond_4

    move/from16 v19, v5

    add-int v5, p1, v9

    move/from16 v20, v6

    add-int v6, p3, v8

    .line 224
    invoke-virtual {v0, v5, v6}, Lcom/scvngr/levelup/app/ly$a;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v8, v8, 0x1

    move/from16 v5, v19

    move/from16 v6, v20

    goto :goto_5

    :cond_4
    move/from16 v19, v5

    move/from16 v20, v6

    :cond_5
    add-int v5, p7, v14

    .line 228
    aput v9, v3, v5

    if-eqz v10, :cond_6

    sub-int v6, v7, v11

    const/4 v8, 0x1

    add-int/2addr v6, v8

    if-lt v14, v6, :cond_6

    add-int v6, v7, v11

    sub-int/2addr v6, v8

    if-gt v14, v6, :cond_6

    .line 230
    aget v6, v3, v5

    aget v8, v4, v5

    if-lt v6, v8, :cond_6

    .line 231
    new-instance v0, Lcom/scvngr/levelup/app/ly$f;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ly$f;-><init>()V

    .line 232
    aget v1, v4, v5

    iput v1, v0, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 233
    iget v1, v0, Lcom/scvngr/levelup/app/ly$f;->a:I

    sub-int/2addr v1, v14

    iput v1, v0, Lcom/scvngr/levelup/app/ly$f;->b:I

    .line 234
    aget v1, v3, v5

    aget v2, v4, v5

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/scvngr/levelup/app/ly$f;->c:I

    .line 235
    iput-boolean v12, v0, Lcom/scvngr/levelup/app/ly$f;->d:Z

    const/4 v5, 0x0

    .line 236
    iput-boolean v5, v0, Lcom/scvngr/levelup/app/ly$f;->e:Z

    return-object v0

    :cond_6
    const/4 v5, 0x0

    add-int/lit8 v14, v14, 0x2

    move/from16 v8, v18

    move/from16 v5, v19

    move/from16 v6, v20

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_7
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v18, v8

    const/4 v5, 0x0

    move v6, v13

    :goto_6
    if-gt v6, v11, :cond_d

    add-int v8, v6, v7

    add-int v9, v11, v7

    if-eq v8, v9, :cond_a

    add-int v9, v13, v7

    if-eq v8, v9, :cond_8

    add-int v9, p7, v8

    add-int/lit8 v12, v9, -0x1

    .line 246
    aget v12, v4, v12

    const/16 v17, 0x1

    add-int/lit8 v9, v9, 0x1

    aget v9, v4, v9

    if-ge v12, v9, :cond_9

    goto :goto_7

    :cond_8
    const/16 v17, 0x1

    :cond_9
    add-int v9, p7, v8

    add-int/lit8 v9, v9, 0x1

    .line 251
    aget v9, v4, v9

    add-int/lit8 v9, v9, -0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_a
    const/16 v17, 0x1

    :goto_7
    add-int v9, p7, v8

    add-int/lit8 v9, v9, -0x1

    .line 248
    aget v9, v4, v9

    const/4 v12, 0x0

    :goto_8
    sub-int v14, v9, v8

    :goto_9
    if-lez v9, :cond_b

    if-lez v14, :cond_b

    add-int v15, p1, v9

    add-int/lit8 v5, v15, -0x1

    add-int v15, p3, v14

    add-int/lit8 v1, v15, -0x1

    .line 259
    invoke-virtual {v0, v5, v1}, Lcom/scvngr/levelup/app/ly$a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_b

    add-int/lit8 v9, v9, -0x1

    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    const/16 v17, 0x1

    goto :goto_9

    :cond_b
    add-int v1, p7, v8

    .line 263
    aput v9, v4, v1

    if-nez v10, :cond_c

    if-lt v8, v13, :cond_c

    if-gt v8, v11, :cond_c

    .line 265
    aget v5, v3, v1

    aget v9, v4, v1

    if-lt v5, v9, :cond_c

    .line 266
    new-instance v0, Lcom/scvngr/levelup/app/ly$f;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ly$f;-><init>()V

    .line 267
    aget v2, v4, v1

    iput v2, v0, Lcom/scvngr/levelup/app/ly$f;->a:I

    .line 268
    iget v2, v0, Lcom/scvngr/levelup/app/ly$f;->a:I

    sub-int/2addr v2, v8

    iput v2, v0, Lcom/scvngr/levelup/app/ly$f;->b:I

    .line 269
    aget v2, v3, v1

    aget v1, v4, v1

    sub-int/2addr v2, v1

    iput v2, v0, Lcom/scvngr/levelup/app/ly$f;->c:I

    .line 271
    iput-boolean v12, v0, Lcom/scvngr/levelup/app/ly$f;->d:Z

    const/4 v1, 0x1

    .line 272
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/ly$f;->e:Z

    return-object v0

    :cond_c
    const/4 v1, 0x1

    add-int/lit8 v6, v6, 0x2

    const/4 v5, 0x0

    goto :goto_6

    :cond_d
    const/4 v1, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v8, v18

    move/from16 v5, v19

    move/from16 v6, v20

    const/4 v9, 0x1

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 278
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "DiffUtil hit an unexpected case while trying to calculate the optimal path. Please make sure your data is not changing during the diff calculation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    :goto_a
    const/4 v0, 0x0

    return-object v0
.end method
