.class final synthetic Lcom/scvngr/levelup/app/bb$1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 2511
    invoke-static {}, Lcom/scvngr/levelup/app/bb$a;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/bb$1;->b:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lcom/scvngr/levelup/app/bb$1;->b:[I

    sget v2, Lcom/scvngr/levelup/app/bb$a;->a:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    :try_start_1
    sget-object v2, Lcom/scvngr/levelup/app/bb$1;->b:[I

    sget v3, Lcom/scvngr/levelup/app/bb$a;->b:I

    sub-int/2addr v3, v0

    aput v1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/scvngr/levelup/app/bb$1;->b:[I

    sget v4, Lcom/scvngr/levelup/app/bb$a;->d:I

    sub-int/2addr v4, v0

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Lcom/scvngr/levelup/app/bb$1;->b:[I

    sget v5, Lcom/scvngr/levelup/app/bb$a;->c:I

    sub-int/2addr v5, v0

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 1053
    :catch_3
    invoke-static {}, Lcom/scvngr/levelup/app/ba$c;->values()[Lcom/scvngr/levelup/app/ba$c;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Lcom/scvngr/levelup/app/bb$1;->a:[I

    :try_start_4
    sget-object v4, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v5, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v5

    aput v0, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v4, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    :try_start_8
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->f:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->g:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    :try_start_a
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->h:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->i:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    :try_start_c
    sget-object v0, Lcom/scvngr/levelup/app/bb$1;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->a:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba$c;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    return-void
.end method
