.class Lo/ƒ$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǀ$if;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ƒ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "if"
.end annotation


# instance fields
.field private ˊ:Lo/ƭ;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lo/ƭ;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/util/Locale;

    invoke-direct {v0, v1}, Lo/ƭ;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    check-cast p1, Lo/ƒ;

    invoke-virtual {p1}, Lo/ƒ;->ॱ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Ljava/util/Locale;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    .line 1062
    if-ltz p1, :cond_0

    iget-object v1, v0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    aget-object v0, v0, p1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 53
    goto :goto_0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    .line 1084
    iget-object v0, v0, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v0, v0

    .line 64
    return v0
.end method

.method public ˏ([Ljava/lang/String;)Ljava/util/Locale;
    .locals 13

    .prologue
    const/16 v12, 0x15

    const/4 v6, -0x1

    const v5, 0x7fffffff

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    if-eqz v0, :cond_16

    .line 97
    iget-object v8, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    .line 1408
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3354
    iget-object v2, v8, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v2, v2

    if-ne v2, v7, :cond_1

    .line 2393
    :cond_0
    :goto_0
    if-ne v1, v6, :cond_15

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 3357
    :cond_1
    iget-object v2, v8, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v2, v2

    if-nez v2, :cond_2

    move v1, v6

    .line 3358
    goto :goto_0

    .line 3371
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v4, v5

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3372
    invoke-static {v0}, Lo/ı$1;->ˊ(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v10

    move v0, v1

    .line 4341
    :goto_3
    iget-object v2, v8, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    array-length v2, v2

    if-ge v0, v2, :cond_13

    .line 4342
    iget-object v2, v8, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    aget-object v3, v2, v0

    .line 5313
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v7

    .line 4343
    :goto_4
    if-lez v2, :cond_12

    .line 3376
    :goto_5
    if-eqz v0, :cond_0

    .line 3378
    if-ge v0, v4, :cond_17

    :goto_6
    move v4, v0

    .line 3381
    goto :goto_2

    .line 5316
    :cond_3
    invoke-virtual {v10}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 6308
    sget-object v2, Lo/ƭ;->ˊ:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    sget-object v2, Lo/ƭ;->ˋ:Ljava/util/Locale;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_4
    move v2, v7

    .line 5319
    :goto_7
    if-nez v2, :cond_6

    .line 7308
    sget-object v2, Lo/ƭ;->ˊ:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lo/ƭ;->ˋ:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_5
    move v2, v7

    .line 5319
    :goto_8
    if-eqz v2, :cond_9

    :cond_6
    move v2, v1

    .line 5322
    goto :goto_4

    :cond_7
    move v2, v1

    .line 6308
    goto :goto_7

    :cond_8
    move v2, v1

    .line 7308
    goto :goto_8

    .line 8286
    :cond_9
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v12, :cond_c

    .line 8287
    invoke-virtual {v10}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v2

    .line 8288
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_b

    .line 5325
    :goto_9
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_e

    .line 5329
    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 5330
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_a

    invoke-virtual {v3}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_a
    move v2, v7

    goto :goto_4

    .line 8291
    :cond_b
    const-string v2, ""

    goto :goto_9

    .line 8294
    :cond_c
    const-string v2, ""

    goto :goto_9

    :cond_d
    move v2, v1

    .line 5330
    goto :goto_4

    .line 9286
    :cond_e
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_10

    .line 9287
    invoke-virtual {v3}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    .line 9288
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    .line 5337
    :goto_a
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v7

    goto/16 :goto_4

    .line 9291
    :cond_f
    const-string v3, ""

    goto :goto_a

    .line 9294
    :cond_10
    const-string v3, ""

    goto :goto_a

    :cond_11
    move v2, v1

    .line 5337
    goto/16 :goto_4

    .line 4341
    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3

    :cond_13
    move v0, v5

    .line 4347
    goto/16 :goto_5

    .line 3382
    :cond_14
    if-eq v4, v5, :cond_0

    move v1, v4

    .line 3386
    goto/16 :goto_0

    .line 2393
    :cond_15
    iget-object v0, v8, Lo/ƭ;->ˏ:[Ljava/util/Locale;

    aget-object v0, v0, v1

    goto/16 :goto_1

    .line 99
    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move v0, v4

    goto/16 :goto_6
.end method

.method public varargs ˏ([Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/ƭ;

    invoke-direct {v0, p1}, Lo/ƭ;-><init>([Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    .line 44
    return-void
.end method

.method public ॱ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lo/ƒ$if;->ˊ:Lo/ƭ;

    return-object v0
.end method
