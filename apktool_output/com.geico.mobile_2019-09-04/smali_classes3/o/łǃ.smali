.class public abstract Lo/łǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private ˋ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ॱ(Ljava/lang/Class;)Lo/łǃ;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;)",
            "Lo/\u0142\u01c3",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    move-result-object v4

    .line 33
    if-eqz v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v3

    if-nez v3, :cond_0

    move v7, v0

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ConstructorAccess"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    const-string v3, "java."

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "reflectasm."

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 40
    :goto_1
    invoke-static {p0}, Lo/ſı;->ˋ(Ljava/lang/Class;)Lo/ſı;

    move-result-object v10

    .line 41
    monitor-enter v10

    .line 43
    :try_start_0
    invoke-virtual {v10, v8}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 87
    :goto_2
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/łǃ;

    .line 90
    iput-boolean v7, v0, Lo/łǃ;->ˋ:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 91
    return-object v0

    :cond_0
    move v7, v1

    .line 33
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    const/16 v0, 0x2e

    const/16 v3, 0x2f

    :try_start_3
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 46
    const/16 v0, 0x2e

    const/16 v5, 0x2f

    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v11

    .line 50
    if-nez v7, :cond_1

    .line 53
    const/4 v0, 0x0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class cannot be created (the no-arg constructor is private): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    .line 55
    :catch_1
    move-exception v0

    .line 56
    :try_start_6
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Class cannot be created (missing no-arg constructor): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 62
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    const/16 v2, 0x2f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v0

    .line 64
    const/4 v1, 0x1

    :try_start_7
    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 65
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    :try_start_8
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Non-static member class cannot be created (the enclosing class constructor is private): "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :catch_2
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Non-static member class cannot be created (missing enclosing class constructor): "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    move-object v9, v0

    .line 76
    :goto_3
    new-instance v0, Lo/ƖΙ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ƖΙ;-><init>(I)V

    .line 77
    const v1, 0x3002d

    const/16 v2, 0x21

    const/4 v4, 0x0

    const-string v5, "com/esotericsoftware/reflectasm/ConstructorAccess"

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lo/ƈ;->ˋ(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 1098
    const/4 v1, 0x1

    const-string v2, "<init>"

    const-string v3, "()V"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v1

    .line 1100
    const/16 v2, 0x19

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 1101
    const/16 v2, 0xb7

    const-string v3, "com/esotericsoftware/reflectasm/ConstructorAccess"

    const-string v4, "<init>"

    const-string v5, "()V"

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1102
    const/16 v2, 0xb1

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1103
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ˊ(II)V

    .line 1108
    const/4 v1, 0x1

    const-string v2, "newInstance"

    const-string v3, "()Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v1

    .line 1110
    const/16 v2, 0xbb

    invoke-virtual {v1, v2, v11}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 1111
    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1112
    const/16 v2, 0xb7

    const-string v3, "<init>"

    const-string v4, "()V"

    invoke-virtual {v1, v2, v11, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1114
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ˊ(II)V

    .line 1119
    const/4 v1, 0x1

    const-string v2, "newInstance"

    const-string v3, "(Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/ƈ;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lo/Ɨı;

    move-result-object v1

    .line 1121
    if-eqz v9, :cond_3

    .line 1122
    const/16 v2, 0xbb

    invoke-virtual {v1, v2, v11}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 1123
    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1124
    const/16 v2, 0x19

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(II)V

    .line 1125
    const/16 v2, 0xc0

    invoke-virtual {v1, v2, v9}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 1126
    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1127
    const/16 v2, 0xb6

    const-string v3, "java/lang/Object"

    const-string v4, "getClass"

    const-string v5, "()Ljava/lang/Class;"

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    const/16 v2, 0x57

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1129
    const/16 v2, 0xb7

    const-string v3, "<init>"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "(L"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ";)V"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v11, v3, v4}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    const/16 v2, 0xb0

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1131
    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ˊ(II)V

    .line 85
    :goto_4
    invoke-virtual {v0}, Lo/ƖΙ;->ॱ()[B

    move-result-object v0

    invoke-virtual {v10, v8, v0}, Lo/ſı;->ॱ(Ljava/lang/String;[B)Ljava/lang/Class;

    move-result-object v0

    goto/16 :goto_2

    .line 1133
    :cond_3
    const/16 v2, 0xbb

    const-string v3, "java/lang/UnsupportedOperationException"

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ॱ(ILjava/lang/String;)V

    .line 1134
    const/16 v2, 0x59

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1135
    const-string v2, "Not an inner class."

    invoke-virtual {v1, v2}, Lo/Ɨı;->ˊ(Ljava/lang/Object;)V

    .line 1136
    const/16 v2, 0xb7

    const-string v3, "java/lang/UnsupportedOperationException"

    const-string v4, "<init>"

    const-string v5, "(Ljava/lang/String;)V"

    invoke-virtual {v1, v2, v3, v4, v5}, Lo/Ɨı;->ˏ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1137
    const/16 v2, 0xbf

    invoke-virtual {v1, v2}, Lo/Ɨı;->ॱ(I)V

    .line 1138
    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lo/Ɨı;->ˊ(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_4

    .line 92
    :catch_3
    move-exception v0

    .line 93
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error constructing constructor access class: "

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    move-object v9, v2

    goto/16 :goto_3

    :cond_5
    move-object v8, v0

    goto/16 :goto_1
.end method


# virtual methods
.method public abstract ˊ()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
