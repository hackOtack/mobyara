.class public abstract Lo/Ł;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˏ:[Ljava/lang/String;

.field private ॱ:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196\u0399;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v6, 0x6

    .line 167
    const/4 v1, 0x1

    const-string v2, "set"

    const-string v3, "(Ljava/lang/Object;ILjava/lang/Object;)V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v0

    .line 169
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 171
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 172
    const/4 v7, 0x5

    .line 173
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v9, v1, [Landroid/support/coreui/R;

    .line 174
    const/4 v1, 0x0

    array-length v2, v9

    :goto_0
    if-ge v1, v2, :cond_0

    .line 175
    new-instance v3, Landroid/support/coreui/R;

    invoke-direct {v3}, Landroid/support/coreui/R;-><init>()V

    aput-object v3, v9, v1

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 176
    :cond_0
    new-instance v10, Landroid/support/coreui/R;

    invoke-direct {v10}, Landroid/support/coreui/R;-><init>()V

    .line 177
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v10, v9}, Lo/Ɨı;->ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V

    .line 179
    const/4 v1, 0x0

    array-length v11, v9

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    .line 180
    invoke-virtual {p2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 181
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/ƖӀ;->ˎ(Ljava/lang/Class;)Lo/ƖӀ;

    move-result-object v12

    .line 183
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 184
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 185
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 186
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 187
    const/16 v1, 0x19

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 2000
    iget v1, v12, Lo/ƖӀ;->ॱॱ:I

    .line 189
    packed-switch v1, :pswitch_data_0

    .line 230
    :goto_2
    const/16 v1, 0xb5

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    .line 5000
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v3}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 230
    invoke-virtual {v0, v1, p1, v2, v3}, Lo/Ɨı;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/16 v1, 0xb1

    invoke-virtual {v0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 179
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 191
    :pswitch_0
    const/16 v1, 0xc0

    const-string v2, "java/lang/Boolean"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 192
    const/16 v1, 0xb6

    const-string v2, "java/lang/Boolean"

    const-string v3, "booleanValue"

    const-string v4, "()Z"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 195
    :pswitch_1
    const/16 v1, 0xc0

    const-string v2, "java/lang/Byte"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 196
    const/16 v1, 0xb6

    const-string v2, "java/lang/Byte"

    const-string v3, "byteValue"

    const-string v4, "()B"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 199
    :pswitch_2
    const/16 v1, 0xc0

    const-string v2, "java/lang/Character"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 200
    const/16 v1, 0xb6

    const-string v2, "java/lang/Character"

    const-string v3, "charValue"

    const-string v4, "()C"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 203
    :pswitch_3
    const/16 v1, 0xc0

    const-string v2, "java/lang/Short"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 204
    const/16 v1, 0xb6

    const-string v2, "java/lang/Short"

    const-string v3, "shortValue"

    const-string v4, "()S"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 207
    :pswitch_4
    const/16 v1, 0xc0

    const-string v2, "java/lang/Integer"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 208
    const/16 v1, 0xb6

    const-string v2, "java/lang/Integer"

    const-string v3, "intValue"

    const-string v4, "()I"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 211
    :pswitch_5
    const/16 v1, 0xc0

    const-string v2, "java/lang/Float"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 212
    const/16 v1, 0xb6

    const-string v2, "java/lang/Float"

    const-string v3, "floatValue"

    const-string v4, "()F"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 215
    :pswitch_6
    const/16 v1, 0xc0

    const-string v2, "java/lang/Long"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 216
    const/16 v1, 0xb6

    const-string v2, "java/lang/Long"

    const-string v3, "longValue"

    const-string v4, "()J"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 219
    :pswitch_7
    const/16 v1, 0xc0

    const-string v2, "java/lang/Double"

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 220
    const/16 v1, 0xb6

    const-string v2, "java/lang/Double"

    const-string v3, "doubleValue"

    const-string v4, "()D"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 223
    :pswitch_8
    const/16 v1, 0xc0

    .line 3000
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    invoke-virtual {v12, v2}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 226
    :pswitch_9
    const/16 v1, 0xc0

    .line 4000
    new-instance v2, Ljava/lang/String;

    iget-object v3, v12, Lo/ƖӀ;->ʼ:[C

    iget v4, v12, Lo/ƖӀ;->ˋॱ:I

    iget v5, v12, Lo/ƖӀ;->ˊॱ:I

    invoke-direct {v2, v3, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 226
    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 234
    :cond_1
    invoke-virtual {v0, v10}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 235
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 237
    :goto_3
    invoke-static {v0}, Lo/Ł;->ˏ(Lo/Ɨı;)Lo/Ɨı;

    move-result-object v0

    .line 238
    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ˊ(II)V

    .line 240
    return-void

    :cond_2
    move v1, v6

    goto :goto_3

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private static ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196\u0399;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lo/\u0196\u04c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 445
    const/4 v7, 0x6

    .line 9000
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 10000
    move-object/from16 v0, p3

    iget v1, v0, Lo/ƖӀ;->ॱॱ:I

    .line 449
    packed-switch v1, :pswitch_data_0

    .line 483
    const-string v3, "get"

    .line 484
    const/16 v1, 0xb0

    move v8, v1

    .line 487
    :goto_0
    const/4 v2, 0x1

    const-string v1, "(Ljava/lang/Object;I)"

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v1

    .line 489
    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 491
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 492
    const/4 v10, 0x5

    .line 493
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v13, v2, [Landroid/support/coreui/R;

    .line 494
    new-instance v14, Landroid/support/coreui/R;

    invoke-direct {v14}, Landroid/support/coreui/R;-><init>()V

    .line 495
    const/4 v9, 0x0

    .line 496
    const/4 v2, 0x0

    array-length v4, v13

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 497
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/ƖӀ;->ˎ(Ljava/lang/Class;)Lo/ƖӀ;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 498
    new-instance v2, Landroid/support/coreui/R;

    invoke-direct {v2}, Landroid/support/coreui/R;-><init>()V

    aput-object v2, v13, v3

    move v2, v9

    .line 496
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v2

    goto :goto_1

    .line 451
    :pswitch_0
    const-string v3, "getBoolean"

    .line 452
    const/16 v1, 0xac

    move v8, v1

    .line 453
    goto :goto_0

    .line 455
    :pswitch_1
    const-string v3, "getByte"

    .line 456
    const/16 v1, 0xac

    move v8, v1

    .line 457
    goto :goto_0

    .line 459
    :pswitch_2
    const-string v3, "getChar"

    .line 460
    const/16 v1, 0xac

    move v8, v1

    .line 461
    goto :goto_0

    .line 463
    :pswitch_3
    const-string v3, "getShort"

    .line 464
    const/16 v1, 0xac

    move v8, v1

    .line 465
    goto :goto_0

    .line 467
    :pswitch_4
    const-string v3, "getInt"

    .line 468
    const/16 v1, 0xac

    move v8, v1

    .line 469
    goto :goto_0

    .line 471
    :pswitch_5
    const-string v3, "getFloat"

    .line 472
    const/16 v1, 0xae

    move v8, v1

    .line 473
    goto :goto_0

    .line 475
    :pswitch_6
    const-string v3, "getLong"

    .line 476
    const/16 v1, 0xad

    move v8, v1

    .line 477
    goto :goto_0

    .line 479
    :pswitch_7
    const-string v3, "getDouble"

    .line 480
    const/16 v1, 0xaf

    move v8, v1

    .line 481
    goto/16 :goto_0

    .line 500
    :cond_0
    aput-object v14, v13, v3

    .line 501
    const/4 v2, 0x1

    goto :goto_2

    .line 504
    :cond_1
    new-instance v15, Landroid/support/coreui/R;

    invoke-direct {v15}, Landroid/support/coreui/R;-><init>()V

    .line 505
    const/4 v2, 0x0

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v15, v13}, Lo/Ɨı;->ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V

    .line 507
    const/4 v2, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move v11, v2

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 508
    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/reflect/Field;

    .line 509
    aget-object v2, v13, v11

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 510
    aget-object v2, v13, v11

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 511
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 512
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 513
    const/16 v2, 0xc0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 514
    const/16 v2, 0xb4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0, v3, v12}, Lo/Ɨı;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    invoke-virtual {v1, v8}, Lo/Ɨı;->ॱ(I)V

    .line 507
    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 519
    :cond_3
    if-eqz v9, :cond_4

    .line 520
    invoke-virtual {v1, v14}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 521
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 522
    invoke-virtual/range {p3 .. p3}, Lo/ƖӀ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ł;->ˏ(Lo/Ɨı;Ljava/lang/String;)Lo/Ɨı;

    .line 525
    :cond_4
    invoke-virtual {v1, v15}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 526
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v2, v10

    .line 528
    :goto_4
    invoke-static {v1}, Lo/Ł;->ˏ(Lo/Ɨı;)Lo/Ɨı;

    move-result-object v1

    .line 529
    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ˊ(II)V

    .line 531
    return-void

    :cond_5
    move v2, v7

    goto :goto_4

    .line 449
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196\u0399;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 305
    const/4 v6, 0x6

    .line 306
    const/4 v1, 0x1

    const-string v2, "getString"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/String;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v0

    .line 308
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 310
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 311
    const/4 v7, 0x5

    .line 312
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v9, v1, [Landroid/support/coreui/R;

    .line 313
    new-instance v10, Landroid/support/coreui/R;

    invoke-direct {v10}, Landroid/support/coreui/R;-><init>()V

    .line 314
    const/4 v6, 0x0

    .line 315
    const/4 v1, 0x0

    array-length v3, v9

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 316
    invoke-virtual {p2, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 317
    new-instance v1, Landroid/support/coreui/R;

    invoke-direct {v1}, Landroid/support/coreui/R;-><init>()V

    aput-object v1, v9, v2

    move v1, v6

    .line 315
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v6, v1

    goto :goto_0

    .line 319
    :cond_0
    aput-object v10, v9, v2

    .line 320
    const/4 v1, 0x1

    goto :goto_1

    .line 323
    :cond_1
    new-instance v11, Landroid/support/coreui/R;

    invoke-direct {v11}, Landroid/support/coreui/R;-><init>()V

    .line 324
    const/4 v1, 0x0

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {v0, v1, v2, v11, v9}, Lo/Ɨı;->ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V

    .line 326
    const/4 v1, 0x0

    array-length v12, v9

    move v8, v1

    :goto_2
    if-ge v8, v12, :cond_3

    .line 327
    aget-object v1, v9, v8

    invoke-virtual {v1, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 328
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 329
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 330
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 331
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 332
    const/16 v2, 0xb4

    invoke-virtual {p2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "Ljava/lang/String;"

    invoke-virtual {v0, v2, p1, v1, v3}, Lo/Ɨı;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 326
    :cond_2
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 337
    :cond_3
    if-eqz v6, :cond_4

    .line 338
    invoke-virtual {v0, v10}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 339
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 340
    const-string v1, "String"

    invoke-static {v0, v1}, Lo/Ł;->ˏ(Lo/Ɨı;Ljava/lang/String;)Lo/Ɨı;

    .line 343
    :cond_4
    invoke-virtual {v0, v11}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 344
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 346
    :goto_3
    invoke-static {v0}, Lo/Ł;->ˏ(Lo/Ɨı;)Lo/Ɨı;

    .line 347
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ˊ(II)V

    .line 349
    return-void

    :cond_5
    move v1, v6

    goto :goto_3
.end method

.method private static ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196\u0399;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Lo/\u0196\u04c0;",
            ")V"
        }
    .end annotation

    .prologue
    .line 352
    const/4 v9, 0x6

    .line 353
    const/4 v2, 0x4

    .line 7000
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 8000
    move-object/from16 v0, p3

    iget v1, v0, Lo/ƖӀ;->ॱॱ:I

    .line 357
    packed-switch v1, :pswitch_data_0

    .line 393
    const-string v3, "set"

    .line 394
    const/16 v1, 0x19

    move v7, v1

    move v8, v2

    .line 397
    :goto_0
    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "(Ljava/lang/Object;I"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ")V"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v1

    .line 400
    const/16 v2, 0x15

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 402
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 403
    const/4 v10, 0x5

    .line 404
    invoke-virtual/range {p2 .. p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    new-array v13, v2, [Landroid/support/coreui/R;

    .line 405
    new-instance v14, Landroid/support/coreui/R;

    invoke-direct {v14}, Landroid/support/coreui/R;-><init>()V

    .line 406
    const/4 v9, 0x0

    .line 407
    const/4 v2, 0x0

    array-length v4, v13

    move v3, v2

    :goto_1
    if-ge v3, v4, :cond_1

    .line 408
    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lo/ƖӀ;->ˎ(Ljava/lang/Class;)Lo/ƖӀ;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 409
    new-instance v2, Landroid/support/coreui/R;

    invoke-direct {v2}, Landroid/support/coreui/R;-><init>()V

    aput-object v2, v13, v3

    move v2, v9

    .line 407
    :goto_2
    add-int/lit8 v3, v3, 0x1

    move v9, v2

    goto :goto_1

    .line 359
    :pswitch_0
    const-string v3, "setBoolean"

    .line 360
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 361
    goto :goto_0

    .line 363
    :pswitch_1
    const-string v3, "setByte"

    .line 364
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 365
    goto :goto_0

    .line 367
    :pswitch_2
    const-string v3, "setChar"

    .line 368
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 369
    goto :goto_0

    .line 371
    :pswitch_3
    const-string v3, "setShort"

    .line 372
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 373
    goto :goto_0

    .line 375
    :pswitch_4
    const-string v3, "setInt"

    .line 376
    const/16 v1, 0x15

    move v7, v1

    move v8, v2

    .line 377
    goto/16 :goto_0

    .line 379
    :pswitch_5
    const-string v3, "setFloat"

    .line 380
    const/16 v1, 0x17

    move v7, v1

    move v8, v2

    .line 381
    goto/16 :goto_0

    .line 383
    :pswitch_6
    const-string v3, "setLong"

    .line 384
    const/16 v1, 0x16

    .line 385
    const/4 v2, 0x5

    move v7, v1

    move v8, v2

    .line 386
    goto/16 :goto_0

    .line 388
    :pswitch_7
    const-string v3, "setDouble"

    .line 389
    const/16 v1, 0x18

    .line 390
    const/4 v2, 0x5

    move v7, v1

    move v8, v2

    .line 391
    goto/16 :goto_0

    .line 411
    :cond_0
    aput-object v14, v13, v3

    .line 412
    const/4 v2, 0x1

    goto :goto_2

    .line 415
    :cond_1
    new-instance v15, Landroid/support/coreui/R;

    invoke-direct {v15}, Landroid/support/coreui/R;-><init>()V

    .line 416
    const/4 v2, 0x0

    array-length v3, v13

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v1, v2, v3, v15, v13}, Lo/Ɨı;->ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V

    .line 418
    const/4 v2, 0x0

    array-length v0, v13

    move/from16 v16, v0

    move v11, v2

    :goto_3
    move/from16 v0, v16

    if-ge v11, v0, :cond_3

    .line 419
    aget-object v2, v13, v11

    invoke-virtual {v2, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 420
    aget-object v2, v13, v11

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 421
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 422
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 423
    const/16 v2, 0xc0

    move-object/from16 v0, p1

    invoke-virtual {v1, v2, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 424
    const/4 v2, 0x3

    invoke-virtual {v1, v7, v2}, Lo/Ɨı;->ॱ(II)V

    .line 425
    const/16 v3, 0xb5

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Field;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v1, v3, v0, v2, v12}, Lo/Ɨı;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 418
    :cond_2
    add-int/lit8 v2, v11, 0x1

    move v11, v2

    goto :goto_3

    .line 430
    :cond_3
    if-eqz v9, :cond_4

    .line 431
    invoke-virtual {v1, v14}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 432
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 433
    invoke-virtual/range {p3 .. p3}, Lo/ƖӀ;->ˏ()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lo/Ł;->ˏ(Lo/Ɨı;Ljava/lang/String;)Lo/Ɨı;

    .line 436
    :cond_4
    invoke-virtual {v1, v15}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 437
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v2, v10

    .line 439
    :goto_4
    invoke-static {v1}, Lo/Ł;->ˏ(Lo/Ɨı;)Lo/Ɨı;

    move-result-object v1

    .line 440
    invoke-virtual {v1, v2, v8}, Lo/Ɨı;->ˊ(II)V

    .line 442
    return-void

    :cond_5
    move v2, v9

    goto :goto_4

    .line 357
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static ˏ(Lo/Ɨı;)Lo/Ɨı;
    .locals 5

    .prologue
    const/16 v2, 0xbb

    const/16 v4, 0xb7

    const/16 v3, 0xb6

    const/16 v1, 0x59

    .line 534
    const-string v0, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v2, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 535
    invoke-virtual {p0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 536
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {p0, v2, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 537
    invoke-virtual {p0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 538
    const-string v0, "Field not found: "

    invoke-virtual {p0, v0}, Lo/Ɨı;->ˊ(Ljava/lang/Object;)V

    .line 539
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Ɨı;->ॱ(II)V

    .line 541
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lo/Ɨı;->ॱ(I)V

    .line 545
    return-object p0
.end method

.method private static ˏ(Lo/Ɨı;Ljava/lang/String;)Lo/Ɨı;
    .locals 5

    .prologue
    const/16 v2, 0xbb

    const/16 v4, 0xb7

    const/16 v3, 0xb6

    const/16 v1, 0x59

    .line 549
    const-string v0, "java/lang/IllegalArgumentException"

    invoke-virtual {p0, v2, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 550
    invoke-virtual {p0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 551
    const-string v0, "java/lang/StringBuilder"

    invoke-virtual {p0, v2, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 552
    invoke-virtual {p0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 553
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Field not declared as "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Ɨı;->ˊ(Ljava/lang/Object;)V

    .line 554
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    const/16 v0, 0x15

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo/Ɨı;->ॱ(II)V

    .line 556
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "append"

    const-string v2, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v0, "java/lang/StringBuilder"

    const-string v1, "toString"

    const-string v2, "()Ljava/lang/String;"

    invoke-virtual {p0, v3, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string v0, "java/lang/IllegalArgumentException"

    const-string v1, "<init>"

    const-string v2, "(Ljava/lang/String;)V"

    invoke-virtual {p0, v4, v0, v1, v2}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    const/16 v0, 0xbf

    invoke-virtual {p0, v0}, Lo/Ɨı;->ॱ(I)V

    .line 560
    return-object p0
.end method

.method private static ˏ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0196\u0399;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Field;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 243
    const/4 v6, 0x6

    .line 244
    const/4 v1, 0x1

    const-string v2, "get"

    const-string v3, "(Ljava/lang/Object;I)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v0

    .line 246
    const/16 v1, 0x15

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 248
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 249
    const/4 v7, 0x5

    .line 250
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v9, v1, [Landroid/support/coreui/R;

    .line 251
    const/4 v1, 0x0

    array-length v2, v9

    :goto_0
    if-ge v1, v2, :cond_0

    .line 252
    new-instance v3, Landroid/support/coreui/R;

    invoke-direct {v3}, Landroid/support/coreui/R;-><init>()V

    aput-object v3, v9, v1

    .line 251
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 253
    :cond_0
    new-instance v10, Landroid/support/coreui/R;

    invoke-direct {v10}, Landroid/support/coreui/R;-><init>()V

    .line 254
    const/4 v1, 0x0

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2, v10, v9}, Lo/Ɨı;->ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V

    .line 256
    const/4 v1, 0x0

    array-length v11, v9

    move v8, v1

    :goto_1
    if-ge v8, v11, :cond_1

    .line 257
    invoke-virtual {p2, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/reflect/Field;

    .line 259
    aget-object v1, v9, v8

    invoke-virtual {v0, v1}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 260
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 261
    const/16 v1, 0x19

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ॱ(II)V

    .line 262
    const/16 v1, 0xc0

    invoke-virtual {v0, v1, p1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 263
    const/16 v1, 0xb4

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lo/ƖӀ;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p1, v2, v3}, Lo/Ɨı;->ˋ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lo/ƖӀ;->ˎ(Ljava/lang/Class;)Lo/ƖӀ;

    move-result-object v1

    .line 6000
    iget v1, v1, Lo/ƖӀ;->ॱॱ:I

    .line 266
    packed-switch v1, :pswitch_data_0

    .line 293
    :goto_2
    const/16 v1, 0xb0

    invoke-virtual {v0, v1}, Lo/Ɨı;->ॱ(I)V

    .line 256
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_1

    .line 268
    :pswitch_0
    const/16 v1, 0xb8

    const-string v2, "java/lang/Boolean"

    const-string v3, "valueOf"

    const-string v4, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 271
    :pswitch_1
    const/16 v1, 0xb8

    const-string v2, "java/lang/Byte"

    const-string v3, "valueOf"

    const-string v4, "(B)Ljava/lang/Byte;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 274
    :pswitch_2
    const/16 v1, 0xb8

    const-string v2, "java/lang/Character"

    const-string v3, "valueOf"

    const-string v4, "(C)Ljava/lang/Character;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 277
    :pswitch_3
    const/16 v1, 0xb8

    const-string v2, "java/lang/Short"

    const-string v3, "valueOf"

    const-string v4, "(S)Ljava/lang/Short;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 280
    :pswitch_4
    const/16 v1, 0xb8

    const-string v2, "java/lang/Integer"

    const-string v3, "valueOf"

    const-string v4, "(I)Ljava/lang/Integer;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 283
    :pswitch_5
    const/16 v1, 0xb8

    const-string v2, "java/lang/Float"

    const-string v3, "valueOf"

    const-string v4, "(F)Ljava/lang/Float;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 286
    :pswitch_6
    const/16 v1, 0xb8

    const-string v2, "java/lang/Long"

    const-string v3, "valueOf"

    const-string v4, "(J)Ljava/lang/Long;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 289
    :pswitch_7
    const/16 v1, 0xb8

    const-string v2, "java/lang/Double"

    const-string v3, "valueOf"

    const-string v4, "(D)Ljava/lang/Double;"

    invoke-virtual {v0, v1, v2, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 296
    :cond_1
    invoke-virtual {v0, v10}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 297
    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    move v1, v7

    .line 299
    :goto_3
    invoke-static {v0}, Lo/Ł;->ˏ(Lo/Ɨı;)Lo/Ɨı;

    .line 300
    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Lo/Ɨı;->ˊ(II)V

    .line 302
    return-void

    :cond_2
    move v1, v6

    goto :goto_3

    .line 266
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static ॱ(Ljava/lang/Class;)Lo/Ł;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 84
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, p0

    .line 86
    :goto_0
    const-class v2, Ljava/lang/Object;

    if-eq v0, v2, :cond_2

    .line 87
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 88
    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_1

    .line 89
    aget-object v5, v3, v2

    .line 90
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v6

    .line 91
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v7

    if-nez v7, :cond_0

    .line 92
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 93
    invoke-virtual {v8, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 98
    :cond_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v9, v0, [Ljava/lang/String;

    .line 99
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v10, v0, [Ljava/lang/Class;

    .line 100
    array-length v2, v9

    :goto_2
    if-ge v1, v2, :cond_3

    .line 101
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    .line 102
    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Field;

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v10, v1

    .line 100
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 105
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "FieldAccess"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v2, "java."

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "reflectasm."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    .line 110
    :goto_3
    invoke-static {p0}, Lo/ſı;->ˋ(Ljava/lang/Class;)Lo/ſı;

    move-result-object v11

    .line 111
    monitor-enter v11

    .line 113
    :try_start_0
    invoke-virtual {v11, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 144
    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ł;

    .line 147
    iput-object v9, v0, Lo/Ł;->ˏ:[Ljava/lang/String;

    .line 148
    iput-object v10, v0, Lo/Ł;->ॱ:[Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 149
    return-object v0

    .line 115
    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    const/16 v2, 0x2f

    :try_start_3
    invoke-virtual {v7, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 116
    const/16 v0, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v12

    .line 118
    new-instance v0, Lo/ƖΙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ƖΙ;-><init>(I)V

    .line 119
    const v1, 0x3002d

    const/16 v2, 0x21

    const/4 v4, 0x0

    const-string v5, "com/esotericsoftware/reflectasm/FieldAccess"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ƈ;->ˋ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1156
    const/4 v1, 0x1

    const-string v2, "<init>"

    const-string v3, "()V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v1

    .line 1158
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 1159
    const/16 v2, 0xb7

    const-string v3, "com/esotericsoftware/reflectasm/FieldAccess"

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1161
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ˊ(II)V

    .line 122
    invoke-static {v0, v12, v8}, Lo/Ł;->ˏ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 123
    invoke-static {v0, v12, v8}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 124
    sget-object v1, Lo/ƖӀ;->ˏ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 125
    sget-object v1, Lo/ƖӀ;->ˏ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 126
    sget-object v1, Lo/ƖӀ;->ˊ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 127
    sget-object v1, Lo/ƖӀ;->ˊ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 128
    sget-object v1, Lo/ƖӀ;->ˎ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 129
    sget-object v1, Lo/ƖӀ;->ˎ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 130
    sget-object v1, Lo/ƖӀ;->ˋ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 131
    sget-object v1, Lo/ƖӀ;->ˋ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 132
    sget-object v1, Lo/ƖӀ;->ᐝ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 133
    sget-object v1, Lo/ƖӀ;->ᐝ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 134
    sget-object v1, Lo/ƖӀ;->ʻ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 135
    sget-object v1, Lo/ƖӀ;->ʻ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 136
    sget-object v1, Lo/ƖӀ;->ʽ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 137
    sget-object v1, Lo/ƖӀ;->ʽ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 138
    sget-object v1, Lo/ƖӀ;->ॱ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˋ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 139
    sget-object v1, Lo/ƖӀ;->ॱ:Lo/ƖӀ;

    invoke-static {v0, v12, v8, v1}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;Lo/ƖӀ;)V

    .line 140
    invoke-static {v0, v12, v8}, Lo/Ł;->ˎ(Lo/ƖΙ;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 142
    invoke-virtual {v0}, Lo/ƖΙ;->ॱ()[B

    move-result-object v0

    invoke-virtual {v11, v7, v0}, Lo/ſı;->ॱ(Ljava/lang/String;[B)Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    goto/16 :goto_4

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0

    .line 150
    :catch_1
    move-exception v0

    .line 151
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing field access class: "

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v7, v0

    goto/16 :goto_3
.end method


# virtual methods
.method public abstract ʻ()J
.end method

.method public abstract ʼ()F
.end method

.method public abstract ʽ()I
.end method

.method public final ˊ(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 20
    const/4 v0, 0x0

    iget-object v1, p0, Lo/Ł;->ˏ:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 21
    iget-object v2, p0, Lo/Ł;->ˏ:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 20
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to find public field: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract ˊ()Ljava/lang/String;
.end method

.method public abstract ˋ()Ljava/lang/Object;
.end method

.method public abstract ˎ()B
.end method

.method public abstract ˏ()C
.end method

.method public abstract ॱ()Z
.end method

.method public abstract ॱॱ()D
.end method

.method public abstract ᐝ()S
.end method
