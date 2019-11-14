.class public Lo/Me;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ʻ:Ljava/util/List;

.field private static final ॱॱ:Ljava/util/Map;

.field private static final ᐝ:Ljava/util/Map;


# instance fields
.field private final ʼ:Ljava/util/Map;

.field private ʽ:I

.field final ˊ:Ljava/lang/String;

.field public ˋ:Ljava/lang/String;

.field final ˎ:Ljava/util/Map;

.field private final ˏ:Ljava/lang/String;

.field ॱ:J


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/Me;->ॱॱ:Ljava/util/Map;

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/Me;->ᐝ:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lo/Me;->ʻ:Ljava/util/List;

    .line 84
    sget v0, Lcom/sun/jna/Native;->ˊ:I

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Native library not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_0
    const-string v0, "jnidispatch"

    invoke-static {v0}, Lcom/sun/jna/Native;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_1

    .line 820
    sget-object v1, Lo/Me;->ʻ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 822
    :cond_1
    const-string v0, "jna.platform.library.path"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    .line 823
    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v0

    if-nez v0, :cond_11

    .line 825
    const-string v6, ""

    .line 826
    const-string v5, ""

    .line 827
    const-string v0, ""

    .line 840
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lo/Mk;->ʼ()Z

    move-result v1

    if-nez v1, :cond_2

    .line 841
    invoke-static {}, Lo/Mk;->ʽ()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lo/Mk;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 843
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lo/Mk;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "/"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/sun/jna/Pointer;->ˎ:I

    shl-int/lit8 v1, v1, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 845
    :cond_3
    new-array v1, v11, [Ljava/lang/String;

    const-string v2, "/usr/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/usr/lib"

    aput-object v2, v1, v9

    const-string v2, "/lib"

    aput-object v2, v1, v10

    .line 856
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lo/Mk;->ॱॱ()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, Lo/Mk;->ᐝ()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 4904
    :cond_4
    sget-object v2, Lo/Mk;->ˎ:Ljava/lang/String;

    .line 4905
    invoke-static {}, Lo/Mk;->ॱॱ()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "-kfreebsd"

    .line 4908
    :goto_1
    const-string v3, "-gnu"

    .line 4910
    invoke-static {}, Lo/Mk;->ˊॱ()Z

    move-result v7

    if-eqz v7, :cond_a

    .line 4911
    invoke-static {}, Lo/Mk;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "x86_64"

    :goto_2
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    .line 4921
    :goto_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 860
    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "/usr/lib/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v4

    const-string v3, "/lib/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "/usr/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    const-string v2, "/lib"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v10

    const-string v0, "/usr/lib"

    aput-object v0, v1, v11

    const/4 v0, 0x5

    const-string v2, "/lib"

    aput-object v2, v1, v0

    move-object v0, v1

    .line 876
    :goto_4
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 877
    invoke-static {}, Lo/Me;->ˋ()Ljava/util/ArrayList;

    move-result-object v2

    .line 879
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    :goto_5
    if-ltz v1, :cond_d

    .line 880
    aget-object v3, v0, v1

    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 881
    const/4 v7, -0x1

    if-eq v3, v7, :cond_5

    .line 882
    invoke-virtual {v2, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 884
    :cond_5
    aget-object v3, v0, v1

    invoke-virtual {v2, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 879
    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    .line 843
    :cond_6
    const-string v0, ""

    goto/16 :goto_0

    .line 4907
    :cond_7
    invoke-static {}, Lo/Mk;->ᐝ()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, ""

    goto/16 :goto_1

    :cond_8
    const-string v1, "-linux"

    goto/16 :goto_1

    .line 4911
    :cond_9
    const-string v2, "i386"

    goto/16 :goto_2

    .line 4913
    :cond_a
    invoke-static {}, Lo/Mk;->ˏॱ()Z

    move-result v7

    if-eqz v7, :cond_c

    .line 4914
    invoke-static {}, Lo/Mk;->ʻ()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "powerpc64"

    :goto_6
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_3

    :cond_b
    const-string v2, "powerpc"

    goto :goto_6

    .line 4916
    :cond_c
    invoke-static {}, Lo/Mk;->ͺ()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 4917
    const-string v3, "arm"

    .line 4918
    const-string v2, "-gnueabi"

    goto/16 :goto_3

    .line 886
    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    :cond_e
    move v3, v4

    move-object v1, v5

    move-object v2, v6

    .line 889
    :goto_7
    array-length v4, v0

    if-ge v3, v4, :cond_10

    .line 890
    new-instance v4, Ljava/io/File;

    aget-object v5, v0, v3

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 891
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 892
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, v0, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 893
    sget-object v1, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 889
    :cond_f
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 896
    :cond_10
    const-string v0, ""

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 897
    const-string v0, "jna.platform.library.path"

    invoke-static {v0, v2}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 900
    :cond_11
    sget-object v0, Lo/Me;->ʻ:Ljava/util/List;

    const-string v1, "jna.platform.library.path"

    invoke-static {v1}, Lo/Me;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 901
    return-void

    :cond_12
    move-object v12, v3

    move-object v3, v2

    move-object v2, v12

    goto/16 :goto_3

    :cond_13
    move-object v0, v1

    goto/16 :goto_4
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/Me;->ʼ:Ljava/util/Map;

    .line 1316
    const-string v0, "---"

    invoke-static {v0}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1317
    const-string v2, "---"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 1318
    if-lez v2, :cond_0

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1319
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1321
    :cond_0
    add-int/lit8 v2, v2, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 1322
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 1323
    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 1324
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 93
    :cond_1
    iput-object p1, p0, Lo/Me;->ˊ:Ljava/lang/String;

    .line 94
    iput-object p2, p0, Lo/Me;->ˏ:Ljava/lang/String;

    .line 95
    iput-wide p3, p0, Lo/Me;->ॱ:J

    .line 96
    const-string v0, "calling-convention"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    instance-of v2, v0, Ljava/lang/Number;

    if-eqz v2, :cond_4

    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 99
    :goto_0
    iput v0, p0, Lo/Me;->ʽ:I

    .line 100
    iput-object p5, p0, Lo/Me;->ˎ:Ljava/util/Map;

    .line 101
    const-string v0, "string-encoding"

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lo/Me;->ˋ:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lo/Me;->ˋ:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 103
    invoke-static {}, Lcom/sun/jna/Native;->ˊ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Me;->ˋ:Ljava/lang/String;

    .line 108
    :cond_2
    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "kernel32"

    iget-object v1, p0, Lo/Me;->ˊ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 109
    iget-object v1, p0, Lo/Me;->ʼ:Ljava/util/Map;

    monitor-enter v1

    .line 110
    :try_start_0
    new-instance v0, Lo/Me$3;

    const-string v2, "GetLastError"

    iget-object v3, p0, Lo/Me;->ˋ:Ljava/lang/String;

    invoke-direct {v0, p0, p0, v2, v3}, Lo/Me$3;-><init>(Lo/Me;Lo/Me;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v2, p0, Lo/Me;->ʼ:Ljava/util/Map;

    const-string v3, "GetLastError"

    iget v4, p0, Lo/Me;->ʽ:I

    iget-object v5, p0, Lo/Me;->ˋ:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lo/Me;->ˋ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 98
    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static ʻ(Ljava/lang/String;)D
    .locals 13

    .prologue
    const-wide/16 v0, 0x0

    .line 792
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 793
    const-string v4, "."

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    move-wide v8, v2

    move-object v5, p0

    move-wide v2, v0

    .line 794
    :goto_0
    if-eqz v5, :cond_1

    .line 796
    const/4 v4, -0x1

    if-eq v6, v4, :cond_0

    .line 797
    const/4 v4, 0x0

    invoke-virtual {v5, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 798
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 799
    const-string v5, "."

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 806
    :goto_1
    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    int-to-double v10, v4

    div-double/2addr v10, v8

    add-double/2addr v10, v2

    .line 811
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v8

    move-wide v8, v2

    move-wide v2, v10

    move v12, v5

    move-object v5, v6

    move v6, v12

    .line 812
    goto :goto_0

    .line 803
    :cond_0
    const/4 v4, 0x0

    move-object v12, v5

    move v5, v6

    move-object v6, v4

    move-object v4, v12

    goto :goto_1

    :cond_1
    move-wide v0, v2

    .line 814
    :goto_2
    return-wide v0

    .line 809
    :catch_0
    move-exception v2

    goto :goto_2
.end method

.method public static ˊ()V
    .locals 3

    .prologue
    .line 603
    sget-object v1, Lo/Me;->ॱॱ:Ljava/util/Map;

    monitor-enter v1

    .line 604
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    sget-object v2, Lo/Me;->ॱॱ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 605
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 606
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 607
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 608
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Me;

    .line 609
    if-eqz v0, :cond_0

    .line 610
    invoke-direct {v0}, Lo/Me;->ˎ()V

    goto :goto_0

    .line 605
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 613
    :cond_1
    return-void
.end method

.method static synthetic ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 68
    invoke-static {p0}, Lo/Me;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static ˋ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static ˋ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 752
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 754
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 756
    :cond_0
    new-instance v1, Lo/Me$5;

    invoke-direct {v1, p0}, Lo/Me$5;-><init>(Ljava/lang/String;)V

    .line 765
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 766
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 767
    new-instance v3, Ljava/io/File;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 768
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 769
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 776
    :cond_2
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 777
    const/4 v5, 0x0

    .line 778
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 780
    const-string v0, ".so."

    invoke-virtual {v4, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 781
    invoke-static {v0}, Lo/Me;->ʻ(Ljava/lang/String;)D

    move-result-wide v0

    .line 782
    cmpl-double v7, v0, v2

    if-lez v7, :cond_4

    move-object v2, v4

    :goto_2
    move-object v5, v2

    move-wide v2, v0

    .line 786
    goto :goto_1

    .line 787
    :cond_3
    return-object v5

    :cond_4
    move-wide v0, v2

    move-object v2, v5

    goto :goto_2
.end method

.method private static ˋ()Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, -0x1

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 930
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "/sbin/ldconfig -p"

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 931
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 933
    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 934
    const-string v3, " => "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 935
    const/16 v4, 0x2f

    invoke-virtual {v1, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 936
    if-eq v3, v5, :cond_0

    if-eq v4, v5, :cond_0

    if-ge v3, v4, :cond_0

    .line 937
    add-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 939
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v1

    .line 946
    :goto_1
    return-object v0

    .line 943
    :cond_1
    invoke-virtual {v2}, Ljava/io/Reader;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method private static ˋ(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .prologue
    .line 634
    const-string v0, ""

    invoke-static {p0, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 635
    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 636
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 646
    :cond_0
    return-object v0

    .line 638
    :cond_1
    new-instance v1, Ljava/util/StringTokenizer;

    sget-object v2, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 640
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 641
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    .line 642
    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 643
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 695
    invoke-static {}, Lo/Mk;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".dylib"

    .line 697
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".jnilib"

    .line 698
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 727
    :cond_0
    :goto_0
    return-object p0

    .line 701
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 705
    const-string v0, ".jnilib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const-string v2, ".jnilib"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".dylib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 710
    :cond_2
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lo/Mk;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 711
    :cond_3
    invoke-static {p0}, Lo/Me;->ॱॱ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".so"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    :cond_4
    invoke-static {p0}, Ljava/lang/System;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 716
    :cond_5
    invoke-static {}, Lo/Mk;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 717
    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 721
    :cond_6
    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 722
    const-string v0, ".drv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ".dll"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0
.end method

.method private ˎ()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 617
    sget-object v1, Lo/Me;->ॱॱ:Ljava/util/Map;

    monitor-enter v1

    .line 618
    :try_start_0
    sget-object v0, Lo/Me;->ॱॱ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 619
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 620
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 621
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 624
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 625
    monitor-enter p0

    .line 626
    :try_start_2
    iget-wide v0, p0, Lo/Me;->ॱ:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_2

    .line 627
    iget-wide v0, p0, Lo/Me;->ॱ:J

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->close(J)V

    .line 628
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo/Me;->ॱ:J

    .line 630
    :cond_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 655
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 687
    :cond_0
    :goto_0
    return-object p0

    .line 662
    :cond_1
    invoke-static {p0}, Lo/Me;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 666
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 667
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 669
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 671
    :cond_3
    invoke-static {}, Lo/Mk;->ˎ()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 674
    const-string v2, ".dylib"

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 675
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const-string v5, ".dylib"

    invoke-virtual {p0, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ".jnilib"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 677
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static final ˏ(Ljava/lang/String;)Lo/Me;
    .locals 1

    .prologue
    .line 342
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-static {p0, v0}, Lo/Me;->ॱ(Ljava/lang/String;Ljava/util/Map;)Lo/Me;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;Ljava/util/Map;)Lo/Me;
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    .line 130
    sget-boolean v0, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Looking for library \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 134
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isAbsolute()Z

    move-result v5

    .line 135
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 2122
    const-string v0, "open-flags"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2123
    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_8

    .line 2124
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    move v1, v0

    .line 140
    :goto_0
    invoke-static {p0}, Lcom/sun/jna/Native;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    sget-boolean v2, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v2, :cond_1

    .line 143
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Adding web start path "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 145
    :cond_1
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    :cond_2
    sget-object v0, Lo/Me;->ᐝ:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 152
    if-eqz v0, :cond_3

    .line 153
    monitor-enter v0

    .line 154
    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v8, v2, v0}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 155
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :cond_3
    sget-boolean v0, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v0, :cond_4

    .line 159
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Adding paths from jna.library.path: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "jna.library.path"

    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 161
    :cond_4
    const-string v0, "jna.library.path"

    invoke-static {v0}, Lo/Me;->ˋ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-static {p0, v8}, Lo/Me;->ˏ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 170
    :try_start_1
    sget-boolean v2, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v2, :cond_5

    .line 171
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "Trying "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 173
    :cond_5
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v2

    .line 183
    :goto_1
    cmp-long v4, v2, v6

    if-nez v4, :cond_a

    .line 184
    :try_start_2
    invoke-static {p0, v8}, Lo/Me;->ˏ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 185
    sget-boolean v4, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v4, :cond_6

    .line 186
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v9, "Trying "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 188
    :cond_6
    invoke-static {v0, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v2

    .line 189
    cmp-long v4, v2, v6

    if-nez v4, :cond_a

    .line 190
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to load library \'"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v9}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    .line 194
    :catch_0
    move-exception v4

    move-object v11, v4

    move-object v4, v0

    move-object v0, v11

    .line 198
    invoke-static {}, Lo/Mk;->ˏ()Z

    move-result v9

    if-eqz v9, :cond_d

    .line 200
    :try_start_3
    sget-boolean v5, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v5, :cond_7

    .line 201
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Preload (via System.loadLibrary) "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 203
    :cond_7
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 204
    invoke-static {v4, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_3} :catch_2

    move-result-wide v2

    move-object v5, v0

    .line 259
    :goto_2
    cmp-long v0, v2, v6

    if-nez v0, :cond_19

    .line 261
    :try_start_4
    const-string v0, "classloader"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    invoke-static {p0, v0}, Lcom/sun/jna/Native;->ˏ(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/io/File;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v8

    .line 263
    :try_start_5
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v2

    .line 264
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v1

    .line 267
    :try_start_6
    invoke-static {v8}, Lcom/sun/jna/Native;->ˏ(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 268
    invoke-static {v8}, Lcom/sun/jna/Native;->ˎ(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-object v0, v5

    move-wide v4, v2

    move-object v3, v1

    .line 275
    :goto_3
    cmp-long v1, v4, v6

    if-nez v1, :cond_b

    .line 276
    new-instance v1, Ljava/lang/UnsatisfiedLinkError;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load library \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\': "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 277
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2126
    :cond_8
    const/4 v0, -0x1

    move v1, v0

    goto/16 :goto_0

    .line 155
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 177
    :catch_1
    move-exception v2

    sget-boolean v2, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v2, :cond_9

    .line 178
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Adding system paths: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lo/Me;->ʻ:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 180
    :cond_9
    sget-object v2, Lo/Me;->ʻ:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-wide v2, v6

    goto/16 :goto_1

    :cond_a
    move-wide v11, v2

    move-object v2, v0

    move-wide v0, v11

    move-wide v4, v0

    move-object v3, v2

    .line 280
    :cond_b
    sget-boolean v0, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v0, :cond_c

    .line 281
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Found library \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 283
    :cond_c
    new-instance v1, Lo/Me;

    move-object v2, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lo/Me;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-object v1

    .line 206
    :catch_2
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    .line 208
    :cond_d
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v9

    if-nez v9, :cond_e

    invoke-static {}, Lo/Mk;->ʽ()Z

    move-result v9

    if-eqz v9, :cond_11

    .line 212
    :cond_e
    sget-boolean v4, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v4, :cond_f

    .line 213
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Looking for version variants"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 215
    :cond_f
    invoke-static {p0, v8}, Lo/Me;->ˋ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 216
    if-eqz v4, :cond_1a

    .line 217
    sget-boolean v5, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v5, :cond_10

    .line 218
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Trying "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 221
    :cond_10
    :try_start_7
    invoke-static {v4, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_7
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_3

    move-result-wide v2

    move-object v5, v0

    .line 223
    goto/16 :goto_2

    :catch_3
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    .line 227
    :cond_11
    invoke-static {}, Lo/Mk;->ˎ()Z

    move-result v9

    if-eqz v9, :cond_14

    const-string v9, ".dylib"

    .line 228
    invoke-virtual {p0, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_14

    .line 229
    sget-boolean v4, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v4, :cond_12

    .line 230
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Looking for matching frameworks"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 232
    :cond_12
    invoke-static {p0}, Lo/Me;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 233
    if-eqz v4, :cond_1a

    .line 235
    :try_start_8
    sget-boolean v5, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v5, :cond_13

    .line 236
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Trying "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 238
    :cond_13
    invoke-static {v4, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_8
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8 .. :try_end_8} :catch_4

    move-result-wide v2

    move-object v5, v0

    .line 240
    goto/16 :goto_2

    :catch_4
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    .line 244
    :cond_14
    invoke-static {}, Lo/Mk;->ॱ()Z

    move-result v9

    if-eqz v9, :cond_1a

    if-nez v5, :cond_1a

    .line 245
    sget-boolean v4, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v4, :cond_15

    .line 246
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v5, "Looking for lib- prefix"

    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 248
    :cond_15
    const-string v4, "lib"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lo/Me;->ˏ(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    .line 249
    if-eqz v4, :cond_1a

    .line 250
    sget-boolean v5, Lcom/sun/jna/Native;->ˋ:Z

    if-eqz v5, :cond_16

    .line 251
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v8, "Trying "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 253
    :cond_16
    :try_start_9
    invoke-static {v4, v1}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_5

    move-result-wide v2

    move-object v5, v0

    .line 254
    goto/16 :goto_2

    :catch_5
    move-exception v0

    move-object v5, v0

    goto/16 :goto_2

    .line 267
    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {v8}, Lcom/sun/jna/Native;->ˏ(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 268
    invoke-static {v8}, Lcom/sun/jna/Native;->ˎ(Ljava/io/File;)Z

    :cond_17
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 272
    :catch_6
    move-exception v0

    move-object v1, v4

    :goto_4
    new-instance v4, Ljava/lang/UnsatisfiedLinkError;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/UnsatisfiedLinkError;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    move-wide v4, v2

    move-object v3, v1

    goto/16 :goto_3

    :cond_18
    move-object v0, v5

    move-wide v4, v2

    move-object v3, v1

    goto/16 :goto_3

    :catch_7
    move-exception v0

    goto :goto_4

    :cond_19
    move-object v0, v5

    move-object v11, v4

    move-wide v4, v2

    move-object v3, v11

    goto/16 :goto_3

    :cond_1a
    move-object v5, v0

    goto/16 :goto_2
.end method

.method private static ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 288
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v1}, Ljava/io/File;->isAbsolute()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 290
    const-string v0, ".framework"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 291
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 310
    :cond_0
    :goto_0
    return-object v0

    .line 294
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ".framework"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 295
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_2
    new-array v2, v5, [Ljava/lang/String;

    const-string v1, "user.home"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v3, ""

    aput-object v3, v2, v1

    const/4 v1, 0x2

    const-string v3, "/System"

    aput-object v3, v2, v1

    .line 301
    const-string v1, ".framework"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".framework/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    move v1, v0

    .line 303
    :goto_1
    if-ge v1, v5, :cond_4

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v3, v2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/Library/Frameworks/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 305
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 310
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final ॱ(Ljava/lang/String;Ljava/util/Map;)Lo/Me;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 383
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 384
    const-string v0, "calling-convention"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 385
    const-string v0, "calling-convention"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_0
    invoke-static {}, Lo/Mk;->ˋ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/Mk;->ʽ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lo/Mk;->ˊ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lo/Mk;->ॱ:Ljava/lang/String;

    .line 391
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p0, v7

    .line 394
    :cond_2
    sget-object v8, Lo/Me;->ॱॱ:Ljava/util/Map;

    monitor-enter v8

    .line 395
    :try_start_0
    sget-object v0, Lo/Me;->ॱॱ:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 396
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Me;

    .line 398
    :goto_0
    if-nez v0, :cond_3

    .line 399
    if-nez p0, :cond_6

    .line 400
    new-instance v1, Lo/Me;

    const-string v2, "<process>"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3122
    const-string v0, "open-flags"

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3123
    instance-of v5, v0, Ljava/lang/Number;

    if-eqz v5, :cond_5

    .line 3124
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 400
    :goto_1
    invoke-static {v4, v0}, Lcom/sun/jna/Native;->open(Ljava/lang/String;I)J

    move-result-wide v4

    invoke-direct/range {v1 .. v6}, Lo/Me;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    move-object v0, v1

    .line 405
    :goto_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 406
    sget-object v2, Lo/Me;->ॱॱ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 3584
    iget-object v4, v0, Lo/Me;->ˊ:Ljava/lang/String;

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3591
    iget-object v2, v0, Lo/Me;->ˏ:Ljava/lang/String;

    if-nez v2, :cond_7

    .line 408
    :goto_3
    if-eqz v7, :cond_3

    .line 409
    sget-object v2, Lo/Me;->ॱॱ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    sget-object v2, Lo/Me;->ॱॱ:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    :cond_3
    monitor-exit v8

    return-object v0

    :cond_4
    move-object v0, v7

    .line 396
    goto :goto_0

    .line 3126
    :cond_5
    const/4 v0, -0x1

    goto :goto_1

    .line 403
    :cond_6
    invoke-static {p0, v6}, Lo/Me;->ˏ(Ljava/lang/String;Ljava/util/Map;)Lo/Me;

    move-result-object v0

    goto :goto_2

    .line 3593
    :cond_7
    new-instance v7, Ljava/io/File;

    iget-object v2, v0, Lo/Me;->ˏ:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 414
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method private static ॱॱ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 731
    const-string v0, "lib"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 732
    const-string v0, ".so."

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 733
    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    add-int/lit8 v2, v0, 0x4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 734
    add-int/lit8 v0, v0, 0x4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 735
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 736
    invoke-static {v2}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_0

    move v0, v1

    .line 743
    :goto_1
    return v0

    .line 734
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 740
    :cond_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 743
    goto :goto_1
.end method


# virtual methods
.method protected finalize()V
    .locals 0

    .prologue
    .line 597
    invoke-direct {p0}, Lo/Me;->ˎ()V

    .line 598
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Native Library <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/Me;->ˏ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lo/Me;->ॱ:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ(Ljava/lang/String;ILjava/lang/String;)Lo/LY;
    .locals 4

    .prologue
    .line 535
    if-nez p1, :cond_0

    .line 536
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function name may not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 537
    :cond_0
    iget-object v1, p0, Lo/Me;->ʼ:Ljava/util/Map;

    monitor-enter v1

    .line 538
    :try_start_0
    invoke-static {p1, p2, p3}, Lo/Me;->ˋ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 539
    iget-object v0, p0, Lo/Me;->ʼ:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LY;

    .line 540
    if-nez v0, :cond_1

    .line 541
    new-instance v0, Lo/LY;

    invoke-direct {v0, p0, p1, p2, p3}, Lo/LY;-><init>(Lo/Me;Ljava/lang/String;ILjava/lang/String;)V

    .line 542
    iget-object v3, p0, Lo/Me;->ʼ:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 545
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method final ˏ(Ljava/lang/String;Ljava/lang/reflect/Method;)Lo/LY;
    .locals 5

    .prologue
    .line 487
    iget-object v0, p0, Lo/Me;->ˎ:Ljava/util/Map;

    const-string v1, "function-mapper"

    .line 488
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/LZ;

    .line 489
    if-eqz v0, :cond_0

    .line 490
    invoke-interface {v0, p0, p2}, Lo/LZ;->ˊ(Lo/Me;Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object p1

    .line 493
    :cond_0
    const-string v0, "jna.profiler.prefix"

    const-string v1, "$$YJP$$"

    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 494
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 495
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 497
    :cond_1
    iget v1, p0, Lo/Me;->ʽ:I

    .line 498
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getExceptionTypes()[Ljava/lang/Class;

    move-result-object v2

    .line 499
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 500
    const-class v3, Lcom/sun/jna/LastErrorException;

    aget-object v4, v2, v0

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 501
    or-int/lit8 v1, v1, 0x40

    .line 499
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4518
    :cond_3
    iget-object v0, p0, Lo/Me;->ˋ:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v0}, Lo/Me;->ˎ(Ljava/lang/String;ILjava/lang/String;)Lo/LY;

    move-result-object v0

    .line 504
    return-object v0
.end method
