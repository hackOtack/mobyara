.class final Lcom/scvngr/levelup/app/bwy$19;
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
        "Ljava/util/Calendar;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 593
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bvx;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1603
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/bxf;->i:Lcom/scvngr/levelup/app/bxf;

    if-ne v0, v1, :cond_0

    .line 1604
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->k()V

    const/4 p1, 0x0

    return-object p1

    .line 1607
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->c()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1614
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/bxf;->d:Lcom/scvngr/levelup/app/bxf;

    if-eq v0, v1, :cond_7

    .line 1615
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->h()Ljava/lang/String;

    move-result-object v0

    .line 1616
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->n()I

    move-result v1

    const-string v8, "year"

    .line 1617
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    const-string v8, "month"

    .line 1619
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    const-string v8, "dayOfMonth"

    .line 1621
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v4, v1

    goto :goto_0

    :cond_4
    const-string v8, "hourOfDay"

    .line 1623
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v5, v1

    goto :goto_0

    :cond_5
    const-string v8, "minute"

    .line 1625
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v6, v1

    goto :goto_0

    :cond_6
    const-string v8, "second"

    .line 1627
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v7, v1

    goto :goto_0

    .line 1631
    :cond_7
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxe;->d()V

    .line 1632
    new-instance p1, Ljava/util/GregorianCalendar;

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    return-object p1
.end method

.method public final synthetic write(Lcom/scvngr/levelup/app/bxg;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 593
    check-cast p2, Ljava/util/Calendar;

    if-nez p2, :cond_0

    .line 1638
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->f()Lcom/scvngr/levelup/app/bxg;

    return-void

    .line 1641
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->d()Lcom/scvngr/levelup/app/bxg;

    const-string v0, "year"

    .line 1642
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    const/4 v0, 0x1

    .line 1643
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    const-string v0, "month"

    .line 1644
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    const/4 v0, 0x2

    .line 1645
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    const-string v0, "dayOfMonth"

    .line 1646
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    const/4 v0, 0x5

    .line 1647
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    const-string v0, "hourOfDay"

    .line 1648
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    const/16 v0, 0xb

    .line 1649
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    const-string v0, "minute"

    .line 1650
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    const/16 v0, 0xc

    .line 1651
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    const-string v0, "second"

    .line 1652
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/bxg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bxg;

    const/16 v0, 0xd

    .line 1653
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/bxg;->a(J)Lcom/scvngr/levelup/app/bxg;

    .line 1654
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxg;->e()Lcom/scvngr/levelup/app/bxg;

    return-void
.end method