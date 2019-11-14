.class public Lo/Ɩǃ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ɩǃ$if;,
        Lo/Ɩǃ$ɩ;,
        Lo/Ɩǃ$ǃ;
    }
.end annotation


# static fields
.field static final ˊ:Landroid/support/v4/util/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SimpleArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u01c3\u04cf$\u0269",
            "<",
            "Lo/\u0196\u01c3$\u01c3;",
            ">;>;>;"
        }
    .end annotation
.end field

.field static final ˋ:Lo/ɩӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u04c0",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˎ:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<[B>;"
        }
    .end annotation
.end field

.field private static final ˏ:Lo/ǃӏ;

.field static final ॱ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 174
    new-instance v0, Lo/ɩӀ;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/ɩӀ;-><init>(I)V

    sput-object v0, Lo/Ɩǃ;->ˋ:Lo/ɩӀ;

    .line 177
    new-instance v0, Lo/ǃӏ;

    const-string v1, "fonts"

    invoke-direct {v0, v1}, Lo/ǃӏ;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/Ɩǃ;->ˏ:Lo/ǃӏ;

    .line 203
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/Ɩǃ;->ॱ:Ljava/lang/Object;

    .line 206
    new-instance v0, Landroid/support/v4/util/SimpleArrayMap;

    invoke-direct {v0}, Landroid/support/v4/util/SimpleArrayMap;-><init>()V

    sput-object v0, Lo/Ɩǃ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    .line 776
    new-instance v0, Lo/Ɩǃ$5;

    invoke-direct {v0}, Lo/Ɩǃ$5;-><init>()V

    sput-object v0, Lo/Ɩǃ;->ˎ:Ljava/util/Comparator;

    return-void
.end method

.method public static ˊ(Landroid/content/pm/PackageManager;Lo/aUx;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 3095
    iget-object v1, p1, Lo/aUx;->ˏ:Ljava/lang/String;

    .line 737
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 738
    if-nez v2, :cond_0

    .line 739
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    const-string v2, "No package found for authority: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 743
    :cond_0
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    .line 3104
    iget-object v4, p1, Lo/aUx;->ॱ:Ljava/lang/String;

    .line 743
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 744
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found content provider "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but package was not "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4104
    iget-object v2, p1, Lo/aUx;->ॱ:Ljava/lang/String;

    .line 746
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 752
    :cond_1
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {p0, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 754
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {v1}, Lo/Ɩǃ;->ˋ([Landroid/content/pm/Signature;)Ljava/util/List;

    move-result-object v3

    .line 755
    sget-object v1, Lo/Ɩǃ;->ˎ:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 756
    invoke-static {p1, p2}, Lo/Ɩǃ;->ॱ(Lo/aUx;Landroid/content/res/Resources;)Ljava/util/List;

    move-result-object v4

    move v1, v0

    .line 757
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 759
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 760
    sget-object v0, Lo/Ɩǃ;->ˎ:Ljava/util/Comparator;

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 761
    invoke-static {v3, v5}, Lo/Ɩǃ;->ˎ(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v2

    .line 765
    :goto_1
    return-object v0

    .line 757
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 765
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static ˊ(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/aUx;)Lo/Ɩǃ$if;
    .locals 3

    .prologue
    .line 720
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 719
    invoke-static {v0, p2, v1}, Lo/Ɩǃ;->ˊ(Landroid/content/pm/PackageManager;Lo/aUx;Landroid/content/res/Resources;)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    .line 721
    if-nez v0, :cond_0

    .line 722
    new-instance v0, Lo/Ɩǃ$if;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/Ɩǃ$if;-><init>(I[Lo/Ɩǃ$ɩ;)V

    .line 727
    :goto_0
    return-object v0

    .line 725
    :cond_0
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p0, p2, v0, p1}, Lo/Ɩǃ;->ˏ(Landroid/content/Context;Lo/aUx;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/Ɩǃ$ɩ;

    move-result-object v1

    .line 727
    new-instance v0, Lo/Ɩǃ$if;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lo/Ɩǃ$if;-><init>(I[Lo/Ɩǃ$ɩ;)V

    goto :goto_0
.end method

.method private static ˋ([Landroid/content/pm/Signature;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/content/pm/Signature;",
            ")",
            "Ljava/util/List",
            "<[B>;"
        }
    .end annotation

    .prologue
    .line 805
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 806
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 807
    aget-object v2, p0, v0

    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 806
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 809
    :cond_0
    return-object v1
.end method

.method public static ˋ(Landroid/content/Context;[Lo/Ɩǃ$ɩ;Landroid/os/CancellationSignal;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "[",
            "Lo/\u0196\u01c3$\u0269;",
            "Landroid/os/CancellationSignal;",
            ")",
            "Ljava/util/Map",
            "<",
            "Landroid/net/Uri;",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 681
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 683
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p1, v0

    .line 684
    invoke-virtual {v3}, Lo/Ɩǃ$ɩ;->ॱ()I

    move-result v4

    if-nez v4, :cond_0

    .line 688
    invoke-virtual {v3}, Lo/Ɩǃ$ɩ;->ˋ()Landroid/net/Uri;

    move-result-object v3

    .line 689
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 693
    invoke-static {p0, p2, v3}, Landroid/support/v4/graphics/TypefaceCompatUtil;->mmap(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 694
    invoke-virtual {v1, v3, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 696
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method static ˋ(Landroid/content/Context;Lo/aUx;I)Lo/Ɩǃ$ǃ;
    .locals 4

    .prologue
    const/4 v0, -0x3

    const/4 v3, 0x0

    .line 186
    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1, p1}, Lo/Ɩǃ;->ˊ(Landroid/content/Context;Landroid/os/CancellationSignal;Lo/aUx;)Lo/Ɩǃ$if;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 190
    invoke-virtual {v1}, Lo/Ɩǃ$if;->ˋ()I

    move-result v2

    if-nez v2, :cond_1

    .line 192
    invoke-virtual {v1}, Lo/Ɩǃ$if;->ˏ()[Lo/Ɩǃ$ɩ;

    move-result-object v1

    .line 191
    invoke-static {p0, v3, v1, p2}, Landroid/support/v4/graphics/TypefaceCompat;->createFromFontInfo(Landroid/content/Context;Landroid/os/CancellationSignal;[Lo/Ɩǃ$ɩ;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 193
    new-instance v1, Lo/Ɩǃ$ǃ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-direct {v1, v2, v0}, Lo/Ɩǃ$ǃ;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v0

    new-instance v0, Lo/Ɩǃ$ǃ;

    const/4 v1, -0x1

    invoke-direct {v0, v3, v1}, Lo/Ɩǃ$ǃ;-><init>(Landroid/graphics/Typeface;I)V

    goto :goto_0

    .line 197
    :cond_1
    invoke-virtual {v1}, Lo/Ɩǃ$if;->ˋ()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const/4 v0, -0x2

    .line 200
    :cond_2
    new-instance v1, Lo/Ɩǃ$ǃ;

    invoke-direct {v1, v3, v0}, Lo/Ɩǃ$ǃ;-><init>(Landroid/graphics/Typeface;I)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static ˎ(Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<[B>;",
            "Ljava/util/List",
            "<[B>;)Z"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 793
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 801
    :cond_0
    :goto_0
    return v3

    :cond_1
    move v2, v3

    .line 796
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 797
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 796
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 801
    :cond_2
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static ˏ(Landroid/content/Context;Lo/aUx;Lo/ιɩ$if;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    iget-object v1, p1, Lo/aUx;->ॱॱ:Ljava/lang/String;

    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 235
    sget-object v0, Lo/Ɩǃ;->ˋ:Lo/ɩӀ;

    invoke-virtual {v0, v3}, Lo/ɩӀ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 236
    if-eqz v0, :cond_1

    .line 237
    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2, v0}, Lo/ιɩ$if;->onFontRetrieved(Landroid/graphics/Typeface;)V

    :cond_0
    move-object v2, v0

    .line 320
    :goto_0
    return-object v2

    .line 243
    :cond_1
    if-eqz p4, :cond_4

    const/4 v0, -0x1

    if-ne p5, v0, :cond_4

    .line 245
    invoke-static {p0, p1, p6}, Lo/Ɩǃ;->ˋ(Landroid/content/Context;Lo/aUx;I)Lo/Ɩǃ$ǃ;

    move-result-object v0

    .line 246
    if-eqz p2, :cond_2

    .line 247
    iget v1, v0, Lo/Ɩǃ$ǃ;->ˊ:I

    if-nez v1, :cond_3

    .line 248
    iget-object v1, v0, Lo/Ɩǃ$ǃ;->ˏ:Landroid/graphics/Typeface;

    invoke-virtual {p2, v1, p3}, Lo/ιɩ$if;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 253
    :cond_2
    :goto_1
    iget-object v2, v0, Lo/Ɩǃ$ǃ;->ˏ:Landroid/graphics/Typeface;

    goto :goto_0

    .line 250
    :cond_3
    iget v1, v0, Lo/Ɩǃ$ǃ;->ˊ:I

    invoke-virtual {p2, v1, p3}, Lo/ιɩ$if;->callbackFailAsync(ILandroid/os/Handler;)V

    goto :goto_1

    .line 256
    :cond_4
    new-instance v4, Lo/Ɩǃ$1;

    invoke-direct {v4, p0, p1, p6, v3}, Lo/Ɩǃ$1;-><init>(Landroid/content/Context;Lo/aUx;ILjava/lang/String;)V

    .line 267
    if-eqz p4, :cond_5

    .line 269
    :try_start_0
    sget-object v0, Lo/Ɩǃ;->ˏ:Lo/ǃӏ;

    invoke-virtual {v0, v4, p5}, Lo/ǃӏ;->ˏ(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ɩǃ$ǃ;

    iget-object v2, v0, Lo/Ɩǃ$ǃ;->ˏ:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 274
    :cond_5
    if-nez p2, :cond_7

    move-object v1, v2

    .line 289
    :goto_2
    sget-object v5, Lo/Ɩǃ;->ॱ:Ljava/lang/Object;

    monitor-enter v5

    .line 290
    :try_start_1
    sget-object v0, Lo/Ɩǃ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 293
    if-eqz v1, :cond_6

    .line 294
    sget-object v0, Lo/Ɩǃ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v0, v3}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    :cond_6
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 303
    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    .line 274
    :cond_7
    new-instance v0, Lo/Ɩǃ$2;

    invoke-direct {v0, p2, p3}, Lo/Ɩǃ$2;-><init>(Lo/ιɩ$if;Landroid/os/Handler;)V

    move-object v1, v0

    goto :goto_2

    .line 298
    :cond_8
    if-eqz v1, :cond_9

    .line 299
    :try_start_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 300
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 301
    sget-object v1, Lo/Ɩǃ;->ˊ:Landroid/support/v4/util/SimpleArrayMap;

    invoke-virtual {v1, v3, v0}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    :cond_9
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 304
    sget-object v0, Lo/Ɩǃ;->ˏ:Lo/ǃӏ;

    new-instance v1, Lo/Ɩǃ$3;

    invoke-direct {v1, v3}, Lo/Ɩǃ$3;-><init>(Ljava/lang/String;)V

    .line 2136
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 2137
    new-instance v5, Lo/ǃӏ$2;

    invoke-direct {v5, v0, v4, v3, v1}, Lo/ǃӏ$2;-><init>(Lo/ǃӏ;Ljava/util/concurrent/Callable;Landroid/os/Handler;Lo/ǃӏ$ɩ;)V

    invoke-virtual {v0, v5}, Lo/ǃӏ;->ˊ(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 271
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static ˏ(Landroid/content/Context;Lo/aUx;Ljava/lang/String;Landroid/os/CancellationSignal;)[Lo/Ɩǃ$ɩ;
    .locals 18

    .prologue
    .line 816
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 817
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v3, "content"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 818
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 819
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 820
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 821
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v4, "file"

    .line 822
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    .line 823
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v12

    .line 824
    const/4 v9, 0x0

    .line 826
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v2, v4, :cond_1

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 6113
    move-object/from16 v0, p1

    iget-object v8, v0, Lo/aUx;->ˋ:Ljava/lang/String;

    .line 831
    aput-object v8, v6, v7

    const/4 v7, 0x0

    move-object/from16 v8, p3

    .line 827
    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v10

    .line 840
    :goto_0
    if-eqz v10, :cond_7

    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_7

    .line 841
    const-string v2, "result_code"

    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    .line 842
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 843
    const-string v4, "_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v13

    .line 844
    const-string v4, "file_id"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v14

    .line 845
    const-string v4, "font_ttc_index"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v15

    .line 846
    const-string v4, "font_weight"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v16

    .line 847
    const-string v4, "font_italic"

    invoke-interface {v10, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v17

    .line 848
    :goto_1
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 849
    const/4 v4, -0x1

    if-eq v11, v4, :cond_2

    .line 850
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 851
    :goto_2
    const/4 v4, -0x1

    if-eq v15, v4, :cond_3

    .line 852
    invoke-interface {v10, v15}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 854
    :goto_3
    const/4 v4, -0x1

    if-ne v14, v4, :cond_4

    .line 855
    invoke-interface {v10, v13}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 856
    invoke-static {v3, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v5

    .line 862
    :goto_4
    const/4 v4, -0x1

    move/from16 v0, v16

    if-eq v0, v4, :cond_5

    move/from16 v0, v16

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 863
    :goto_5
    const/4 v4, -0x1

    move/from16 v0, v17

    if-eq v0, v4, :cond_6

    move/from16 v0, v17

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v8, 0x1

    if-ne v4, v8, :cond_6

    const/4 v8, 0x1

    .line 865
    :goto_6
    new-instance v4, Lo/Ɩǃ$ɩ;

    invoke-direct/range {v4 .. v9}, Lo/Ɩǃ$ɩ;-><init>(Landroid/net/Uri;IIZI)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 869
    :catchall_0
    move-exception v2

    move-object v3, v10

    :goto_7
    if-eqz v3, :cond_0

    .line 870
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_0
    throw v2

    .line 834
    :cond_1
    :try_start_2
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "_id"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "file_id"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, "font_ttc_index"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "font_variation_settings"

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "font_weight"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    const-string v6, "font_italic"

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "result_code"

    aput-object v6, v4, v5

    const-string v5, "query = ?"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    .line 7113
    move-object/from16 v0, p1

    iget-object v8, v0, Lo/aUx;->ˋ:Ljava/lang/String;

    .line 838
    aput-object v8, v6, v7

    const/4 v7, 0x0

    .line 834
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v10

    goto/16 :goto_0

    .line 850
    :cond_2
    const/4 v9, 0x0

    goto :goto_2

    .line 852
    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    .line 858
    :cond_4
    :try_start_3
    invoke-interface {v10, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 859
    invoke-static {v12, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v5

    goto :goto_4

    .line 862
    :cond_5
    const/16 v7, 0x190

    goto :goto_5

    .line 863
    :cond_6
    const/4 v8, 0x0

    goto :goto_6

    :cond_7
    move-object v2, v11

    .line 869
    :cond_8
    if-eqz v10, :cond_9

    .line 870
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 873
    :cond_9
    const/4 v3, 0x0

    new-array v3, v3, [Lo/Ɩǃ$ɩ;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lo/Ɩǃ$ɩ;

    return-object v2

    .line 869
    :catchall_1
    move-exception v2

    move-object v3, v9

    goto :goto_7
.end method

.method private static ॱ(Lo/aUx;Landroid/content/res/Resources;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/aUx;",
            "Landroid/content/res/Resources;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<[B>;>;"
        }
    .end annotation

    .prologue
    .line 4125
    iget-object v0, p0, Lo/aUx;->ˊ:Ljava/util/List;

    .line 769
    if-eqz v0, :cond_0

    .line 5125
    iget-object v0, p0, Lo/aUx;->ˊ:Ljava/util/List;

    .line 773
    :goto_0
    return-object v0

    .line 5137
    :cond_0
    iget v0, p0, Lo/aUx;->ʽ:I

    .line 773
    invoke-static {p1, v0}, Lo/ιι;->ॱ(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
