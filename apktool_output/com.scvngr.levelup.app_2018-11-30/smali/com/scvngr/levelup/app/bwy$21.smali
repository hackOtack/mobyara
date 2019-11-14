.class final Lcom/scvngr/levelup/app/bwy$21;
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
        "Lcom/scvngr/levelup/app/bvn;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 698
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 700
    sget-object v0, Lcom/scvngr/levelup/app/bwy$23;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bxf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 732
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 720
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/bvq;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvq;-><init>()V

    .line 721
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->c()V

    .line 722
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 723
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->h()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bwy$21;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/bvq;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/bvn;)V

    goto :goto_0

    .line 725
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->d()V

    return-object v0

    .line 712
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/bvl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bvl;-><init>()V

    .line 713
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->a()V

    .line 714
    :goto_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 715
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bwy$21;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvl;->a(Lcom/scvngr/levelup/app/bvn;)V

    goto :goto_1

    .line 717
    :cond_1
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->b()V

    return-object v0

    .line 709
    :pswitch_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->k()V

    .line 710
    sget-object p1, Lcom/scvngr/levelup/app/bvp;->a:Lcom/scvngr/levelup/app/bvp;

    return-object p1

    .line 702
    :pswitch_3
    new-instance v0, Lcom/scvngr/levelup/app/bvt;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 707
    :pswitch_4
    new-instance v0, Lcom/scvngr/levelup/app/bvt;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 704
    :pswitch_5
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->i()Ljava/lang/String;

    move-result-object p1

    .line 705
    new-instance v0, Lcom/scvngr/levelup/app/bvt;

    new-instance v1, Lcom/scvngr/levelup/app/bwj;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/bwj;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvt;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/scvngr/levelup/app/bxg;Lcom/scvngr/levelup/app/bvn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_8

    .line 1075
    instance-of v0, p2, Lcom/scvngr/levelup/app/bvp;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2065
    :cond_0
    instance-of v0, p2, Lcom/scvngr/levelup/app/bvt;

    if-eqz v0, :cond_3

    .line 740
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvn;->i()Lcom/scvngr/levelup/app/bvt;

    move-result-object p2

    .line 2150
    iget-object v0, p2, Lcom/scvngr/levelup/app/bvt;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    .line 742
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvt;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/Number;)Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 3116
    :cond_1
    iget-object v0, p2, Lcom/scvngr/levelup/app/bvt;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 744
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvt;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bxg;->a(Z)Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 746
    :cond_2
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvt;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bxg;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 4047
    :cond_3
    instance-of v0, p2, Lcom/scvngr/levelup/app/bvl;

    if-eqz v0, :cond_5

    .line 750
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->b()Lcom/scvngr/levelup/app/bxg;

    .line 751
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvn;->h()Lcom/scvngr/levelup/app/bvl;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvl;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bvn;

    .line 752
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bwy$21;->a(Lcom/scvngr/levelup/app/bxg;Lcom/scvngr/levelup/app/bvn;)V

    goto :goto_0

    .line 754
    :cond_4
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->c()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 4056
    :cond_5
    instance-of v0, p2, Lcom/scvngr/levelup/app/bvq;

    if-eqz v0, :cond_7

    .line 757
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->d()Lcom/scvngr/levelup/app/bxg;

    .line 758
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bvn;->g()Lcom/scvngr/levelup/app/bvq;

    move-result-object p2

    .line 4136
    iget-object p2, p2, Lcom/scvngr/levelup/app/bvq;->a:Lcom/scvngr/levelup/app/bwk;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bwk;->entrySet()Ljava/util/Set;

    move-result-object p2

    .line 758
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 759
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    .line 760
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bvn;

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/bwy$21;->a(Lcom/scvngr/levelup/app/bxg;Lcom/scvngr/levelup/app/bvn;)V

    goto :goto_1

    .line 762
    :cond_6
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->e()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 765
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 738
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bwy$21;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 698
    check-cast p2, Lcom/scvngr/levelup/app/bvn;

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/bwy$21;->a(Lcom/scvngr/levelup/app/bxg;Lcom/scvngr/levelup/app/bvn;)V

    return-void
.end method
