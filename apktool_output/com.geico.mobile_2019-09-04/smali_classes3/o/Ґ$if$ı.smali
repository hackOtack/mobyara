.class public final Lo/Ґ$if$ı;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ґ$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0131"
.end annotation


# instance fields
.field private ʼ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/\u0507;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private final ˊ:Landroid/app/PendingIntent;

.field private ˋ:Z

.field private final ˎ:I

.field private final ˏ:Ljava/lang/CharSequence;

.field private final ॱ:Landroid/os/Bundle;

.field private ॱॱ:Z


# direct methods
.method public constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 3264
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v8, v6

    invoke-direct/range {v0 .. v8}, Lo/Ґ$if$ı;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ԇ;ZIZ)V

    .line 3265
    return-void
.end method

.method private constructor <init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ԇ;ZIZ)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3251
    iput-boolean v0, p0, Lo/Ґ$if$ı;->ˋ:Z

    .line 3255
    iput-boolean v0, p0, Lo/Ґ$if$ı;->ॱॱ:Z

    .line 3281
    iput p1, p0, Lo/Ґ$if$ı;->ˎ:I

    .line 3282
    invoke-static {p2}, Lo/Ґ$ı;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/Ґ$if$ı;->ˏ:Ljava/lang/CharSequence;

    .line 3283
    iput-object p3, p0, Lo/Ґ$if$ı;->ˊ:Landroid/app/PendingIntent;

    .line 3284
    iput-object p4, p0, Lo/Ґ$if$ı;->ॱ:Landroid/os/Bundle;

    .line 3285
    if-nez p5, :cond_0

    const/4 v0, 0x0

    .line 3286
    :goto_0
    iput-object v0, p0, Lo/Ґ$if$ı;->ʼ:Ljava/util/ArrayList;

    .line 3287
    iput-boolean p6, p0, Lo/Ґ$if$ı;->ˋ:Z

    .line 3288
    iput p7, p0, Lo/Ґ$if$ı;->ʽ:I

    .line 3289
    iput-boolean p8, p0, Lo/Ґ$if$ı;->ॱॱ:Z

    .line 3290
    return-void

    .line 3285
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3286
    invoke-static {p5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method public final ˊ(Landroid/os/Bundle;)Lo/Ґ$if$ı;
    .locals 1

    .prologue
    .line 3300
    if-eqz p1, :cond_0

    .line 3301
    iget-object v0, p0, Lo/Ґ$if$ı;->ॱ:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 3303
    :cond_0
    return-object p0
.end method

.method public final ˊ(Lo/ԇ;)Lo/Ґ$if$ı;
    .locals 1

    .prologue
    .line 3323
    iget-object v0, p0, Lo/Ґ$if$ı;->ʼ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Ґ$if$ı;->ʼ:Ljava/util/ArrayList;

    .line 3326
    :cond_0
    iget-object v0, p0, Lo/Ґ$if$ı;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3327
    return-object p0
.end method

.method public final ˋ(Lo/Ґ$if$if;)Lo/Ґ$if$ı;
    .locals 0

    .prologue
    .line 3375
    invoke-interface {p1, p0}, Lo/Ґ$if$if;->ˎ(Lo/Ґ$if$ı;)Lo/Ґ$if$ı;

    .line 3376
    return-object p0
.end method

.method public final ˏ()Lo/Ґ$if;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 3385
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3386
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3387
    iget-object v0, p0, Lo/Ґ$if$ı;->ʼ:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 3388
    iget-object v0, p0, Lo/Ґ$if$ı;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ԇ;

    .line 4114
    iget-boolean v2, v0, Lo/ԇ;->ॱ:Z

    .line 4101
    if-nez v2, :cond_1

    .line 5088
    iget-object v2, v0, Lo/ԇ;->ˊ:[Ljava/lang/CharSequence;

    .line 4102
    if-eqz v2, :cond_0

    .line 6088
    iget-object v2, v0, Lo/ԇ;->ˊ:[Ljava/lang/CharSequence;

    .line 4102
    array-length v2, v2

    if-nez v2, :cond_1

    .line 6092
    :cond_0
    iget-object v2, v0, Lo/ԇ;->ʽ:Ljava/util/Set;

    .line 4103
    if-eqz v2, :cond_1

    .line 7092
    iget-object v2, v0, Lo/ԇ;->ʽ:Ljava/util/Set;

    .line 4104
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    .line 3389
    :goto_1
    if-eqz v2, :cond_2

    .line 3390
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4104
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 3392
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3396
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v6, v1

    .line 3398
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v1

    .line 3400
    :goto_3
    new-instance v0, Lo/Ґ$if;

    iget v1, p0, Lo/Ґ$if$ı;->ˎ:I

    iget-object v2, p0, Lo/Ґ$if$ı;->ˏ:Ljava/lang/CharSequence;

    iget-object v3, p0, Lo/Ґ$if$ı;->ˊ:Landroid/app/PendingIntent;

    iget-object v4, p0, Lo/Ґ$if$ı;->ॱ:Landroid/os/Bundle;

    iget-boolean v7, p0, Lo/Ґ$if$ı;->ˋ:Z

    iget v8, p0, Lo/Ґ$if$ı;->ʽ:I

    iget-boolean v9, p0, Lo/Ґ$if$ı;->ॱॱ:Z

    invoke-direct/range {v0 .. v9}, Lo/Ґ$if;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lo/ԇ;[Lo/ԇ;ZIZ)V

    return-object v0

    .line 3397
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ԇ;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ԇ;

    move-object v6, v0

    goto :goto_2

    .line 3399
    :cond_5
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lo/ԇ;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/ԇ;

    move-object v5, v0

    goto :goto_3
.end method
