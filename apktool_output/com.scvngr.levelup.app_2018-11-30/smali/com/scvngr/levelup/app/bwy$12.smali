.class final Lcom/scvngr/levelup/app/bwy$12;
.super Lcom/scvngr/levelup/app/bvx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/bvx<",
        "Ljava/util/BitSet;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/bxe;)Ljava/util/BitSet;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 87
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->a()V

    .line 89
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 90
    :goto_0
    sget-object v4, Lcom/scvngr/levelup/app/bxf;->b:Lcom/scvngr/levelup/app/bxf;

    if-eq v1, v4, :cond_2

    .line 92
    sget-object v4, Lcom/scvngr/levelup/app/bwy$23;->a:[I

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bxf;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_0

    .line 109
    new-instance p0, Lcom/scvngr/levelup/app/bvv;

    const-string v0, "Invalid bitset value type: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :pswitch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->i()Ljava/lang/String;

    move-result-object v1

    .line 102
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    .line 104
    :catch_0
    new-instance p0, Lcom/scvngr/levelup/app/bvv;

    const-string v0, "Error: Expecting: bitset number value (1, 0), Found: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/String;)V

    throw p0

    .line 97
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->j()Z

    move-result v5

    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->n()I

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    if-eqz v5, :cond_1

    .line 112
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 115
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v1

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/bxe;->b()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/scvngr/levelup/app/bwy$12;->a(Lcom/scvngr/levelup/app/bxe;)Ljava/util/BitSet;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 84
    check-cast p2, Ljava/util/BitSet;

    .line 1122
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->b()Lcom/scvngr/levelup/app/bxg;

    .line 1123
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 1124
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    move-result v2

    int-to-long v2, v2

    .line 1125
    invoke-virtual {p1, v2, v3}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1127
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->c()Lcom/scvngr/levelup/app/bxg;

    return-void
.end method
