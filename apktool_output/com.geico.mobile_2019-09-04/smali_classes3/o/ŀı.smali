.class public abstract Lo/ŀı;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1492
    return-void
.end method

.method private static ˎ(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lo/\u0140$\u0131;",
            ">;)",
            "Ljava/lang/Class;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 1485
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    .line 1486
    const-string v1, "%s.%sParcelizer"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1487
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method private static ˏ(Ljava/lang/String;Lo/ŀı;)Lo/ŀ$ı;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/\u0140$\u0131;",
            ">(",
            "Ljava/lang/String;",
            "Lo/\u0140\u0131;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 1438
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Lo/ŀı;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p0, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 1439
    const-string v1, "read"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Lo/ŀı;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 1440
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ŀ$ı;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    return-object v0

    .line 1441
    :catch_0
    move-exception v0

    .line 1442
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1443
    :catch_1
    move-exception v0

    .line 1444
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1445
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1447
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1448
    :catch_2
    move-exception v0

    .line 1449
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1450
    :catch_3
    move-exception v0

    .line 1451
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static ˏ(Lo/ŀ$ı;Lo/ŀı;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/\u0140$\u0131;",
            ">(TT;",
            "Lo/\u0140\u0131;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2479
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2480
    invoke-static {v0}, Lo/ŀı;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    .line 1461
    const-string v1, "write"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-class v4, Lo/ŀı;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    .line 1462
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    .line 1474
    return-void

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered IllegalAccessException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1465
    :catch_1
    move-exception v0

    .line 1466
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1467
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1469
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered InvocationTargetException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1470
    :catch_2
    move-exception v0

    .line 1471
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered NoSuchMethodException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1472
    :catch_3
    move-exception v0

    .line 1473
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "VersionedParcel encountered ClassNotFoundException"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ॱ(Lo/ŀ$ı;)V
    .locals 4

    .prologue
    .line 948
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lo/ŀı;->ˎ(Ljava/lang/Class;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 953
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ŀı;->ॱ(Ljava/lang/String;)V

    .line 954
    return-void

    .line 949
    :catch_0
    move-exception v0

    .line 950
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a Parcelizer"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected abstract ʼ()Landroid/os/Parcelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">()TT;"
        }
    .end annotation
.end method

.method protected abstract ˊ()Ljava/lang/String;
.end method

.method protected abstract ˊ(I)V
.end method

.method public final ˊ(Landroid/os/Parcelable;I)V
    .locals 0

    .prologue
    .line 355
    invoke-virtual {p0, p2}, Lo/ŀı;->ˎ(I)V

    .line 356
    invoke-virtual {p0, p1}, Lo/ŀı;->ˎ(Landroid/os/Parcelable;)V

    .line 357
    return-void
.end method

.method public final ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 334
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/ŀı;->ˎ(I)V

    .line 335
    invoke-virtual {p0, p1}, Lo/ŀı;->ॱ(Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public final ˊ(Lo/ŀ$ı;)V
    .locals 1

    .prologue
    .line 934
    if-nez p1, :cond_0

    .line 935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ŀı;->ॱ(Ljava/lang/String;)V

    .line 943
    :goto_0
    return-void

    .line 938
    :cond_0
    invoke-direct {p0, p1}, Lo/ŀı;->ॱ(Lo/ŀ$ı;)V

    .line 940
    invoke-virtual {p0}, Lo/ŀı;->ˋ()Lo/ŀı;

    move-result-object v0

    .line 941
    invoke-static {p1, v0}, Lo/ŀı;->ˏ(Lo/ŀ$ı;Lo/ŀı;)V

    .line 942
    invoke-virtual {v0}, Lo/ŀı;->ˏ()V

    goto :goto_0
.end method

.method public final ˊ([B)V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ŀı;->ˎ(I)V

    .line 278
    invoke-virtual {p0, p1}, Lo/ŀı;->ॱ([B)V

    .line 279
    return-void
.end method

.method protected abstract ˋ()Lo/ŀı;
.end method

.method public final ˋ(II)V
    .locals 0

    .prologue
    .line 298
    invoke-virtual {p0, p2}, Lo/ŀı;->ˎ(I)V

    .line 299
    invoke-virtual {p0, p1}, Lo/ŀı;->ˊ(I)V

    .line 300
    return-void
.end method

.method public final ˋ(Lo/ŀ$ı;)V
    .locals 1

    .prologue
    .line 927
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ŀı;->ˎ(I)V

    .line 1934
    if-nez p1, :cond_0

    .line 1935
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/ŀı;->ॱ(Ljava/lang/String;)V

    .line 1936
    :goto_0
    return-void

    .line 1938
    :cond_0
    invoke-direct {p0, p1}, Lo/ŀı;->ॱ(Lo/ŀ$ı;)V

    .line 1940
    invoke-virtual {p0}, Lo/ŀı;->ˋ()Lo/ŀı;

    move-result-object v0

    .line 1941
    invoke-static {p1, v0}, Lo/ŀı;->ˏ(Lo/ŀ$ı;Lo/ŀı;)V

    .line 1942
    invoke-virtual {v0}, Lo/ŀı;->ˏ()V

    goto :goto_0
.end method

.method public final ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 415
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lo/ŀı;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 418
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/ŀı;->ˊ()Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method public final ˎ(Lo/ŀ$ı;)Lo/ŀ$ı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/\u0140$\u0131;",
            ">(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 1366
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ŀı;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2384
    :goto_0
    return-object p1

    .line 2382
    :cond_0
    invoke-virtual {p0}, Lo/ŀı;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 2383
    if-nez v0, :cond_1

    .line 2384
    const/4 p1, 0x0

    goto :goto_0

    .line 2386
    :cond_1
    invoke-virtual {p0}, Lo/ŀı;->ˋ()Lo/ŀı;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ŀı;->ˏ(Ljava/lang/String;Lo/ŀı;)Lo/ŀ$ı;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract ˎ(I)V
.end method

.method protected abstract ˎ(Landroid/os/Parcelable;)V
.end method

.method protected abstract ˎ()[B
.end method

.method public final ˎ([B)[B
    .locals 1

    .prologue
    .line 436
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lo/ŀı;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 439
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/ŀı;->ˎ()[B

    move-result-object p1

    goto :goto_0
.end method

.method public final ˏ(II)I
    .locals 1

    .prologue
    .line 373
    invoke-virtual {p0, p2}, Lo/ŀı;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0}, Lo/ŀı;->ॱ()I

    move-result p1

    goto :goto_0
.end method

.method protected abstract ˏ()V
.end method

.method protected abstract ˏ(I)Z
.end method

.method protected abstract ॱ()I
.end method

.method public final ॱ(Landroid/os/Parcelable;I)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/os/Parcelable;",
            ">(TT;I)TT;"
        }
    .end annotation

    .prologue
    .line 445
    invoke-virtual {p0, p2}, Lo/ŀı;->ˏ(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 448
    :goto_0
    return-object p1

    :cond_0
    invoke-virtual {p0}, Lo/ŀı;->ʼ()Landroid/os/Parcelable;

    move-result-object p1

    goto :goto_0
.end method

.method protected abstract ॱ(Ljava/lang/String;)V
.end method

.method protected abstract ॱ([B)V
.end method

.method public final ᐝ()Lo/ŀ$ı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/\u0140$\u0131;",
            ">()TT;"
        }
    .end annotation

    .prologue
    .line 1382
    invoke-virtual {p0}, Lo/ŀı;->ˊ()Ljava/lang/String;

    move-result-object v0

    .line 1383
    if-nez v0, :cond_0

    .line 1384
    const/4 v0, 0x0

    .line 1386
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ŀı;->ˋ()Lo/ŀı;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ŀı;->ˏ(Ljava/lang/String;Lo/ŀı;)Lo/ŀ$ı;

    move-result-object v0

    goto :goto_0
.end method
