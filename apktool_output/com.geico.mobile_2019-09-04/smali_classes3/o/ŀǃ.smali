.class public abstract Lo/ŀǃ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:[Ljava/lang/String;

.field private ˎ:[[Ljava/lang/Class;

.field private ॱ:[Ljava/lang/Class;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static ˊ(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 270
    const/4 v0, 0x0

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 271
    aget-object v3, v1, v0

    .line 272
    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v4

    .line 273
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 274
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 275
    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 270
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 277
    :cond_1
    return-void
.end method

.method public static ˏ(Ljava/lang/Class;)Lo/ŀǃ;
    .locals 28

    .prologue
    .line 68
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v13

    .line 70
    if-nez v13, :cond_0

    move-object/from16 v4, p0

    .line 72
    :goto_0
    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_1

    .line 73
    invoke-static {v4, v12}, Lo/ŀǃ;->ˊ(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 74
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_0

    .line 77
    :cond_0
    move-object/from16 v0, p0

    invoke-static {v0, v12}, Lo/ŀǃ;->ˏ(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 80
    :cond_1
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    .line 81
    new-array v15, v14, [Ljava/lang/String;

    .line 82
    new-array v0, v14, [[Ljava/lang/Class;

    move-object/from16 v16, v0

    .line 83
    new-array v0, v14, [Ljava/lang/Class;

    move-object/from16 v17, v0

    .line 84
    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v14, :cond_2

    .line 85
    invoke-virtual {v12, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/reflect/Method;

    .line 86
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v15, v5

    .line 87
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    aput-object v6, v16, v5

    .line 88
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v17, v5

    .line 84
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 92
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "MethodAccess"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    const-string v6, "java."

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v6, "reflectasm."

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v11, v4

    .line 96
    :goto_2
    invoke-static/range {p0 .. p0}, Lo/ſı;->ˋ(Ljava/lang/Class;)Lo/ſı;

    move-result-object v18

    .line 97
    monitor-enter v18

    .line 99
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 256
    :goto_3
    :try_start_1
    monitor-exit v18
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/ŀǃ;

    .line 259
    iput-object v15, v4, Lo/ŀǃ;->ˊ:[Ljava/lang/String;

    .line 260
    move-object/from16 v0, v16

    iput-object v0, v4, Lo/ŀǃ;->ˎ:[[Ljava/lang/Class;

    .line 261
    move-object/from16 v0, v17

    iput-object v0, v4, Lo/ŀǃ;->ॱ:[Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 262
    return-object v4

    .line 101
    :catch_0
    move-exception v4

    const/16 v4, 0x2e

    const/16 v6, 0x2f

    :try_start_3
    invoke-virtual {v11, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v7

    .line 102
    const/16 v4, 0x2e

    const/16 v6, 0x2f

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v19

    .line 104
    new-instance v4, Lo/ƖΙ;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lo/ƖΙ;-><init>(I)V

    .line 106
    const v5, 0x3002d

    const/16 v6, 0x21

    const/4 v8, 0x0

    const-string v9, "com/esotericsoftware/reflectasm/MethodAccess"

    const/4 v10, 0x0

    invoke-virtual/range {v4 .. v10}, Lo/ƈ;->ˋ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    const/4 v5, 0x1

    const-string v6, "<init>"

    const-string v7, "()V"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v5

    .line 111
    const/16 v6, 0x19

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(II)V

    .line 112
    const/16 v6, 0xb7

    const-string v7, "com/esotericsoftware/reflectasm/MethodAccess"

    const-string v8, "<init>"

    const-string v9, "()V"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/16 v6, 0xb1

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(I)V

    .line 114
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ˊ(II)V

    .line 118
    const/16 v5, 0x81

    const-string v6, "invoke"

    const-string v7, "(Ljava/lang/Object;I[Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v5

    .line 122
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    .line 123
    const/16 v6, 0x19

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(II)V

    .line 124
    const/16 v6, 0xc0

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 125
    const/16 v6, 0x3a

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(II)V

    .line 127
    const/16 v6, 0x15

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(II)V

    .line 128
    new-array v0, v14, [Landroid/support/coreui/R;

    move-object/from16 v20, v0

    .line 129
    const/4 v6, 0x0

    :goto_4
    if-ge v6, v14, :cond_3

    .line 130
    new-instance v7, Landroid/support/coreui/R;

    invoke-direct {v7}, Landroid/support/coreui/R;-><init>()V

    aput-object v7, v20, v6

    .line 129
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 131
    :cond_3
    new-instance v21, Landroid/support/coreui/R;

    invoke-direct/range {v21 .. v21}, Landroid/support/coreui/R;-><init>()V

    .line 132
    const/4 v6, 0x0

    add-int/lit8 v7, v14, -0x1

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    invoke-virtual {v5, v6, v7, v0, v1}, Lo/Ɨı;->ˎ(IILandroid/support/coreui/R;[Landroid/support/coreui/R;)V

    .line 134
    new-instance v22, Ljava/lang/StringBuilder;

    const/16 v6, 0x80

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 135
    const/4 v6, 0x0

    move v12, v6

    :goto_5
    if-ge v12, v14, :cond_7

    .line 136
    aget-object v6, v20, v12

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 137
    if-nez v12, :cond_4

    .line 138
    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v19, v8, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 141
    :goto_6
    const/16 v6, 0x19

    const/4 v7, 0x4

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(II)V

    .line 143
    const/4 v6, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 144
    const/16 v6, 0x28

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 146
    aget-object v7, v15, v12

    .line 147
    aget-object v8, v16, v12

    .line 148
    aget-object v9, v17, v12

    .line 149
    const/4 v6, 0x0

    :goto_7
    array-length v10, v8

    if-ge v6, v10, :cond_5

    .line 150
    const/16 v10, 0x19

    const/16 v23, 0x3

    move/from16 v0, v23

    invoke-virtual {v5, v10, v0}, Lo/Ɨı;->ॱ(II)V

    .line 151
    const/16 v10, 0x10

    invoke-virtual {v5, v10, v6}, Lo/Ɨı;->ˋ(II)V

    .line 152
    const/16 v10, 0x32

    invoke-virtual {v5, v10}, Lo/Ɨı;->ॱ(I)V

    .line 153
    aget-object v10, v8, v6

    invoke-static {v10}, Lo/ƖӀ;->ˎ(Ljava/lang/Class;)Lo/ƖӀ;

    move-result-object v10

    .line 1000
    iget v0, v10, Lo/ƖӀ;->ॱॱ:I

    move/from16 v23, v0

    .line 154
    packed-switch v23, :pswitch_data_0

    .line 4000
    :goto_8
    new-instance v23, Ljava/lang/StringBuffer;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 194
    move-object/from16 v0, v22

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    .line 140
    :cond_4
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    .line 256
    :catchall_0
    move-exception v4

    monitor-exit v18

    throw v4

    .line 156
    :pswitch_0
    const/16 v23, 0xc0

    :try_start_4
    const-string v24, "java/lang/Boolean"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 157
    const/16 v23, 0xb6

    const-string v24, "java/lang/Boolean"

    const-string v25, "booleanValue"

    const-string v26, "()Z"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 160
    :pswitch_1
    const/16 v23, 0xc0

    const-string v24, "java/lang/Byte"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 161
    const/16 v23, 0xb6

    const-string v24, "java/lang/Byte"

    const-string v25, "byteValue"

    const-string v26, "()B"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 164
    :pswitch_2
    const/16 v23, 0xc0

    const-string v24, "java/lang/Character"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 165
    const/16 v23, 0xb6

    const-string v24, "java/lang/Character"

    const-string v25, "charValue"

    const-string v26, "()C"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 168
    :pswitch_3
    const/16 v23, 0xc0

    const-string v24, "java/lang/Short"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 169
    const/16 v23, 0xb6

    const-string v24, "java/lang/Short"

    const-string v25, "shortValue"

    const-string v26, "()S"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 172
    :pswitch_4
    const/16 v23, 0xc0

    const-string v24, "java/lang/Integer"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 173
    const/16 v23, 0xb6

    const-string v24, "java/lang/Integer"

    const-string v25, "intValue"

    const-string v26, "()I"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 176
    :pswitch_5
    const/16 v23, 0xc0

    const-string v24, "java/lang/Float"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 177
    const/16 v23, 0xb6

    const-string v24, "java/lang/Float"

    const-string v25, "floatValue"

    const-string v26, "()F"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 180
    :pswitch_6
    const/16 v23, 0xc0

    const-string v24, "java/lang/Long"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 181
    const/16 v23, 0xb6

    const-string v24, "java/lang/Long"

    const-string v25, "longValue"

    const-string v26, "()J"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 184
    :pswitch_7
    const/16 v23, 0xc0

    const-string v24, "java/lang/Double"

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 185
    const/16 v23, 0xb6

    const-string v24, "java/lang/Double"

    const-string v25, "doubleValue"

    const-string v26, "()D"

    move/from16 v0, v23

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    invoke-virtual {v5, v0, v1, v2, v3}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 188
    :pswitch_8
    const/16 v23, 0xc0

    .line 2000
    new-instance v24, Ljava/lang/StringBuffer;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuffer;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lo/ƖӀ;->ॱ(Ljava/lang/StringBuffer;)V

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v24

    .line 188
    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 191
    :pswitch_9
    const/16 v23, 0xc0

    .line 3000
    new-instance v24, Ljava/lang/String;

    iget-object v0, v10, Lo/ƖӀ;->ʼ:[C

    move-object/from16 v25, v0

    iget v0, v10, Lo/ƖӀ;->ˋॱ:I

    move/from16 v26, v0

    iget v0, v10, Lo/ƖӀ;->ˊॱ:I

    move/from16 v27, v0

    invoke-direct/range {v24 .. v27}, Ljava/lang/String;-><init>([CII)V

    .line 191
    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-virtual {v5, v0, v1}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    goto/16 :goto_8

    .line 197
    :cond_5
    const/16 v6, 0x29

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    invoke-static {v9}, Lo/ƖӀ;->ˋ(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    if-eqz v13, :cond_6

    const/16 v6, 0xb9

    :goto_9
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v19

    invoke-virtual {v5, v6, v0, v7, v8}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v9}, Lo/ƖӀ;->ˎ(Ljava/lang/Class;)Lo/ƖӀ;

    move-result-object v6

    .line 5000
    iget v6, v6, Lo/ƖӀ;->ॱॱ:I

    .line 202
    packed-switch v6, :pswitch_data_1

    .line 232
    :goto_a
    const/16 v6, 0xb0

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(I)V

    .line 135
    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_5

    .line 199
    :cond_6
    const/16 v6, 0xb6

    goto :goto_9

    .line 204
    :pswitch_a
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(I)V

    goto :goto_a

    .line 207
    :pswitch_b
    const/16 v6, 0xb8

    const-string v7, "java/lang/Boolean"

    const-string v8, "valueOf"

    const-string v9, "(Z)Ljava/lang/Boolean;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 210
    :pswitch_c
    const/16 v6, 0xb8

    const-string v7, "java/lang/Byte"

    const-string v8, "valueOf"

    const-string v9, "(B)Ljava/lang/Byte;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 213
    :pswitch_d
    const/16 v6, 0xb8

    const-string v7, "java/lang/Character"

    const-string v8, "valueOf"

    const-string v9, "(C)Ljava/lang/Character;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 216
    :pswitch_e
    const/16 v6, 0xb8

    const-string v7, "java/lang/Short"

    const-string v8, "valueOf"

    const-string v9, "(S)Ljava/lang/Short;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 219
    :pswitch_f
    const/16 v6, 0xb8

    const-string v7, "java/lang/Integer"

    const-string v8, "valueOf"

    const-string v9, "(I)Ljava/lang/Integer;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 222
    :pswitch_10
    const/16 v6, 0xb8

    const-string v7, "java/lang/Float"

    const-string v8, "valueOf"

    const-string v9, "(F)Ljava/lang/Float;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 225
    :pswitch_11
    const/16 v6, 0xb8

    const-string v7, "java/lang/Long"

    const-string v8, "valueOf"

    const-string v9, "(J)Ljava/lang/Long;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 228
    :pswitch_12
    const/16 v6, 0xb8

    const-string v7, "java/lang/Double"

    const-string v8, "valueOf"

    const-string v9, "(D)Ljava/lang/Double;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    .line 235
    :cond_7
    move-object/from16 v0, v21

    invoke-virtual {v5, v0}, Lo/Ɨı;->ॱ(Landroid/support/coreui/R;)V

    .line 236
    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lo/Ɨı;->ˏ(II[Ljava/lang/Object;I[Ljava/lang/Object;)V

    .line 238
    :cond_8
    const/16 v6, 0xbb

    const-string v7, "java/lang/IllegalArgumentException"

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 239
    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(I)V

    .line 240
    const/16 v6, 0xbb

    const-string v7, "java/lang/StringBuilder"

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 241
    const/16 v6, 0x59

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(I)V

    .line 242
    const-string v6, "Method not found: "

    invoke-virtual {v5, v6}, Lo/Ɨı;->ˊ(Ljava/lang/Object;)V

    .line 243
    const/16 v6, 0xb7

    const-string v7, "java/lang/StringBuilder"

    const-string v8, "<init>"

    const-string v9, "(Ljava/lang/String;)V"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const/16 v6, 0x15

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ॱ(II)V

    .line 245
    const/16 v6, 0xb6

    const-string v7, "java/lang/StringBuilder"

    const-string v8, "append"

    const-string v9, "(I)Ljava/lang/StringBuilder;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const/16 v6, 0xb6

    const-string v7, "java/lang/StringBuilder"

    const-string v8, "toString"

    const-string v9, "()Ljava/lang/String;"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const/16 v6, 0xb7

    const-string v7, "java/lang/IllegalArgumentException"

    const-string v8, "<init>"

    const-string v9, "(Ljava/lang/String;)V"

    invoke-virtual {v5, v6, v7, v8, v9}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const/16 v6, 0xbf

    invoke-virtual {v5, v6}, Lo/Ɨı;->ॱ(I)V

    .line 249
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lo/Ɨı;->ˊ(II)V

    .line 253
    invoke-virtual {v4}, Lo/ƖΙ;->ॱ()[B

    move-result-object v4

    .line 254
    move-object/from16 v0, v18

    invoke-virtual {v0, v11, v4}, Lo/ſı;->ॱ(Ljava/lang/String;[B)Ljava/lang/Class;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v4

    goto/16 :goto_3

    .line 263
    :catch_1
    move-exception v4

    .line 264
    new-instance v5, Ljava/lang/RuntimeException;

    const-string v6, "Error constructing method access class: "

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    :cond_9
    move-object v11, v4

    goto/16 :goto_2

    .line 154
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

    .line 202
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_c
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method private static ˏ(Ljava/lang/Class;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/reflect/Method;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 280
    invoke-static {p0, p1}, Lo/ŀǃ;->ˊ(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 281
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 282
    invoke-static {v3, p1}, Lo/ŀǃ;->ˏ(Ljava/lang/Class;Ljava/util/ArrayList;)V

    .line 281
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 284
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs abstract ˎ()Ljava/lang/Object;
.end method

.method public final varargs ॱ(Ljava/lang/String;[Ljava/lang/Class;)I
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    iget-object v1, p0, Lo/ŀǃ;->ˊ:[Ljava/lang/String;

    array-length v1, v1

    :goto_0
    if-ge v0, v1, :cond_1

    .line 44
    iget-object v2, p0, Lo/ŀǃ;->ˊ:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lo/ŀǃ;->ˎ:[[Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to find public method: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
