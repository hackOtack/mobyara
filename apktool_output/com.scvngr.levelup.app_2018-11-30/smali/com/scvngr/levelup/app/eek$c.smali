.class final Lcom/scvngr/levelup/app/eek$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# static fields
.field private static final k:Ljava/lang/String;

.field private static final l:Ljava/lang/String;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/scvngr/levelup/app/eez;

.field final c:Ljava/lang/String;

.field final d:Lcom/scvngr/levelup/app/eff;

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Lcom/scvngr/levelup/app/eez;

.field final h:Lcom/scvngr/levelup/app/eey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final i:J

.field final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Sent-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/eek$c;->k:Ljava/lang/String;

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->c()Lcom/scvngr/levelup/app/ehk;

    invoke-static {}, Lcom/scvngr/levelup/app/ehk;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-Received-Millis"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/eek$c;->l:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/efj;)V
    .locals 2

    .line 594
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1086
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 2046
    iget-object v0, v0, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 595
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efa;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->a:Ljava/lang/String;

    .line 596
    invoke-static {p1}, Lcom/scvngr/levelup/app/egh;->c(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/eez;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 2086
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->a:Lcom/scvngr/levelup/app/efh;

    .line 3050
    iget-object v0, v0, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 597
    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->c:Ljava/lang/String;

    .line 3093
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->b:Lcom/scvngr/levelup/app/eff;

    .line 598
    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->d:Lcom/scvngr/levelup/app/eff;

    .line 3098
    iget v0, p1, Lcom/scvngr/levelup/app/efj;->c:I

    .line 599
    iput v0, p0, Lcom/scvngr/levelup/app/eek$c;->e:I

    .line 3111
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->d:Ljava/lang/String;

    .line 600
    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->f:Ljava/lang/String;

    .line 3136
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->f:Lcom/scvngr/levelup/app/eez;

    .line 601
    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    .line 4119
    iget-object v0, p1, Lcom/scvngr/levelup/app/efj;->e:Lcom/scvngr/levelup/app/eey;

    .line 602
    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    .line 4260
    iget-wide v0, p1, Lcom/scvngr/levelup/app/efj;->k:J

    .line 603
    iput-wide v0, p0, Lcom/scvngr/levelup/app/eek$c;->i:J

    .line 4269
    iget-wide v0, p1, Lcom/scvngr/levelup/app/efj;->l:J

    .line 604
    iput-wide v0, p0, Lcom/scvngr/levelup/app/eek$c;->j:J

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/eii;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 542
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object v0

    .line 543
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->a:Ljava/lang/String;

    .line 544
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->c:Ljava/lang/String;

    .line 545
    new-instance v1, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    .line 546
    invoke-static {v0}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/ehu;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 548
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/app/eez$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 550
    :cond_0
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 552
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/egn;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/egn;

    move-result-object v1

    .line 553
    iget-object v2, v1, Lcom/scvngr/levelup/app/egn;->a:Lcom/scvngr/levelup/app/eff;

    iput-object v2, p0, Lcom/scvngr/levelup/app/eek$c;->d:Lcom/scvngr/levelup/app/eff;

    .line 554
    iget v2, v1, Lcom/scvngr/levelup/app/egn;->b:I

    iput v2, p0, Lcom/scvngr/levelup/app/eek$c;->e:I

    .line 555
    iget-object v1, v1, Lcom/scvngr/levelup/app/egn;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->f:Ljava/lang/String;

    .line 556
    new-instance v1, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    .line 557
    invoke-static {v0}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/ehu;)I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_1

    .line 559
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/eez$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 561
    :cond_1
    sget-object v2, Lcom/scvngr/levelup/app/eek$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/eez$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 562
    sget-object v3, Lcom/scvngr/levelup/app/eek$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/scvngr/levelup/app/eez$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 563
    sget-object v4, Lcom/scvngr/levelup/app/eek$c;->k:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/eez$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    .line 564
    sget-object v4, Lcom/scvngr/levelup/app/eek$c;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/eez$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_2

    .line 566
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v4

    .line 567
    :goto_2
    iput-wide v6, p0, Lcom/scvngr/levelup/app/eek$c;->i:J

    if-eqz v3, :cond_3

    .line 569
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 570
    :cond_3
    iput-wide v4, p0, Lcom/scvngr/levelup/app/eek$c;->j:J

    .line 571
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v1

    iput-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    .line 573
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eek$c;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 574
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v1

    .line 575
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 576
    new-instance v0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "expected \"\" but was \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 578
    :cond_4
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v1

    .line 579
    invoke-static {v1}, Lcom/scvngr/levelup/app/eep;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eep;

    move-result-object v1

    .line 580
    invoke-static {v0}, Lcom/scvngr/levelup/app/eek$c;->a(Lcom/scvngr/levelup/app/ehu;)Ljava/util/List;

    move-result-object v2

    .line 581
    invoke-static {v0}, Lcom/scvngr/levelup/app/eek$c;->a(Lcom/scvngr/levelup/app/ehu;)Ljava/util/List;

    move-result-object v3

    .line 582
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->c()Z

    move-result v4

    if-nez v4, :cond_5

    .line 583
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/efm;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/efm;

    move-result-object v0

    goto :goto_3

    .line 584
    :cond_5
    sget-object v0, Lcom/scvngr/levelup/app/efm;->e:Lcom/scvngr/levelup/app/efm;

    :goto_3
    if-nez v0, :cond_6

    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "tlsVersion == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-nez v1, :cond_7

    .line 1079
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "cipherSuite == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_7
    new-instance v4, Lcom/scvngr/levelup/app/eey;

    invoke-static {v2}, Lcom/scvngr/levelup/app/efp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1081
    invoke-static {v3}, Lcom/scvngr/levelup/app/efp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/scvngr/levelup/app/eey;-><init>(Lcom/scvngr/levelup/app/efm;Lcom/scvngr/levelup/app/eep;Ljava/util/List;Ljava/util/List;)V

    .line 585
    iput-object v4, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 587
    iput-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 590
    :goto_4
    invoke-interface {p1}, Lcom/scvngr/levelup/app/eii;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/scvngr/levelup/app/eii;->close()V

    throw v0
.end method

.method private static a(Lcom/scvngr/levelup/app/ehu;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ehu;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 658
    invoke-static {p0}, Lcom/scvngr/levelup/app/eek;->a(Lcom/scvngr/levelup/app/ehu;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 659
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "X.509"

    .line 662
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 663
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 665
    invoke-interface {p0}, Lcom/scvngr/levelup/app/ehu;->o()Ljava/lang/String;

    move-result-object v4

    .line 666
    new-instance v5, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 667
    invoke-static {v4}, Lcom/scvngr/levelup/app/ehv;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/ehs;->a(Lcom/scvngr/levelup/app/ehv;)Lcom/scvngr/levelup/app/ehs;

    .line 668
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/ehs;->d()Ljava/io/InputStream;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :catch_0
    move-exception p0

    .line 672
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a(Lcom/scvngr/levelup/app/eht;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eht;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 679
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p0, v0, v1}, Lcom/scvngr/levelup/app/eht;->l(J)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    const/16 v1, 0xa

    .line 680
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    const/4 v0, 0x0

    .line 681
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_0

    .line 682
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/security/cert/Certificate;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    .line 683
    invoke-static {v3}, Lcom/scvngr/levelup/app/ehv;->a([B)Lcom/scvngr/levelup/app/ehv;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ehv;->b()Ljava/lang/String;

    move-result-object v3

    .line 684
    invoke-interface {p0, v3}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v3

    .line 685
    invoke-interface {v3, v1}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 688
    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/security/cert/CertificateEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a()Z
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->a:Ljava/lang/String;

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eft$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 608
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/eft$a;->a(I)Lcom/scvngr/levelup/app/eih;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eih;)Lcom/scvngr/levelup/app/eht;

    move-result-object p1

    .line 610
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    const/16 v2, 0xa

    .line 611
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 612
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->c:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    .line 613
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 614
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 5077
    iget-object v1, v1, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    .line 614
    invoke-interface {p1, v3, v4}, Lcom/scvngr/levelup/app/eht;->l(J)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    .line 615
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 616
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 6077
    iget-object v1, v1, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 617
    iget-object v4, p0, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/eez;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v4

    const-string v5, ": "

    .line 618
    invoke-interface {v4, v5}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v4

    iget-object v5, p0, Lcom/scvngr/levelup/app/eek$c;->b:Lcom/scvngr/levelup/app/eez;

    .line 619
    invoke-virtual {v5, v3}, Lcom/scvngr/levelup/app/eez;->b(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v4

    .line 620
    invoke-interface {v4, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 623
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/egn;

    iget-object v3, p0, Lcom/scvngr/levelup/app/eek$c;->d:Lcom/scvngr/levelup/app/eff;

    iget v4, p0, Lcom/scvngr/levelup/app/eek$c;->e:I

    iget-object v5, p0, Lcom/scvngr/levelup/app/eek$c;->f:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v5}, Lcom/scvngr/levelup/app/egn;-><init>(Lcom/scvngr/levelup/app/eff;ILjava/lang/String;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/egn;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    .line 624
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 625
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    .line 7077
    iget-object v1, v1, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    int-to-long v3, v1

    .line 625
    invoke-interface {p1, v3, v4}, Lcom/scvngr/levelup/app/eht;->l(J)Lcom/scvngr/levelup/app/eht;

    move-result-object v1

    .line 626
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 627
    iget-object v1, p0, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    .line 8077
    iget-object v1, v1, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 628
    iget-object v3, p0, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/app/eez;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v3

    const-string v4, ": "

    .line 629
    invoke-interface {v3, v4}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v3

    iget-object v4, p0, Lcom/scvngr/levelup/app/eek$c;->g:Lcom/scvngr/levelup/app/eez;

    .line 630
    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/eez;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v3

    .line 631
    invoke-interface {v3, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 633
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/eek$c;->k:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    const-string v1, ": "

    .line 634
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    iget-wide v3, p0, Lcom/scvngr/levelup/app/eek$c;->i:J

    .line 635
    invoke-interface {v0, v3, v4}, Lcom/scvngr/levelup/app/eht;->l(J)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    .line 636
    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 637
    sget-object v0, Lcom/scvngr/levelup/app/eek$c;->l:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    const-string v1, ": "

    .line 638
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    iget-wide v3, p0, Lcom/scvngr/levelup/app/eek$c;->j:J

    .line 639
    invoke-interface {v0, v3, v4}, Lcom/scvngr/levelup/app/eht;->l(J)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    .line 640
    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 642
    invoke-direct {p0}, Lcom/scvngr/levelup/app/eek$c;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 643
    invoke-interface {p1, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 644
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    .line 8094
    iget-object v0, v0, Lcom/scvngr/levelup/app/eey;->b:Lcom/scvngr/levelup/app/eep;

    .line 8438
    iget-object v0, v0, Lcom/scvngr/levelup/app/eep;->bj:Ljava/lang/String;

    .line 644
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    .line 645
    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 646
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    .line 9099
    iget-object v0, v0, Lcom/scvngr/levelup/app/eey;->c:Ljava/util/List;

    .line 646
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eek$c;->a(Lcom/scvngr/levelup/app/eht;Ljava/util/List;)V

    .line 647
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    .line 9111
    iget-object v0, v0, Lcom/scvngr/levelup/app/eey;->d:Ljava/util/List;

    .line 647
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/eek$c;->a(Lcom/scvngr/levelup/app/eht;Ljava/util/List;)V

    .line 648
    iget-object v0, p0, Lcom/scvngr/levelup/app/eek$c;->h:Lcom/scvngr/levelup/app/eey;

    .line 10089
    iget-object v0, v0, Lcom/scvngr/levelup/app/eey;->a:Lcom/scvngr/levelup/app/efm;

    .line 11065
    iget-object v0, v0, Lcom/scvngr/levelup/app/efm;->f:Ljava/lang/String;

    .line 648
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/eht;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eht;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/scvngr/levelup/app/eht;->h(I)Lcom/scvngr/levelup/app/eht;

    .line 650
    :cond_2
    invoke-interface {p1}, Lcom/scvngr/levelup/app/eht;->close()V

    return-void
.end method
