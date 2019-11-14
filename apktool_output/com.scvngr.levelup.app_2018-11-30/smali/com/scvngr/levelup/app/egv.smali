.class public final Lcom/scvngr/levelup/app/egv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/egf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/egv$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/scvngr/levelup/app/ehv;

.field private static final c:Lcom/scvngr/levelup/app/ehv;

.field private static final d:Lcom/scvngr/levelup/app/ehv;

.field private static final e:Lcom/scvngr/levelup/app/ehv;

.field private static final f:Lcom/scvngr/levelup/app/ehv;

.field private static final g:Lcom/scvngr/levelup/app/ehv;

.field private static final h:Lcom/scvngr/levelup/app/ehv;

.field private static final i:Lcom/scvngr/levelup/app/ehv;

.field private static final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ehv;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/ehv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Lcom/scvngr/levelup/app/egc;

.field private final l:Lcom/scvngr/levelup/app/efe;

.field private final m:Lcom/scvngr/levelup/app/efb$a;

.field private final n:Lcom/scvngr/levelup/app/egw;

.field private o:Lcom/scvngr/levelup/app/egy;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const-string v0, "connection"

    .line 55
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->b:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "host"

    .line 56
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->c:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "keep-alive"

    .line 57
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->d:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "proxy-connection"

    .line 58
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->e:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "transfer-encoding"

    .line 59
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->f:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "te"

    .line 60
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->g:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "encoding"

    .line 61
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->h:Lcom/scvngr/levelup/app/ehv;

    const-string v0, "upgrade"

    .line 62
    invoke-static {v0}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->i:Lcom/scvngr/levelup/app/ehv;

    const/16 v0, 0xc

    .line 65
    new-array v0, v0, [Lcom/scvngr/levelup/app/ehv;

    sget-object v1, Lcom/scvngr/levelup/app/egv;->b:Lcom/scvngr/levelup/app/ehv;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/egv;->c:Lcom/scvngr/levelup/app/ehv;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/egv;->d:Lcom/scvngr/levelup/app/ehv;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/egv;->e:Lcom/scvngr/levelup/app/ehv;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/egv;->g:Lcom/scvngr/levelup/app/ehv;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/egv;->f:Lcom/scvngr/levelup/app/ehv;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/egv;->h:Lcom/scvngr/levelup/app/ehv;

    const/4 v8, 0x6

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/egv;->i:Lcom/scvngr/levelup/app/ehv;

    const/4 v9, 0x7

    aput-object v1, v0, v9

    sget-object v1, Lcom/scvngr/levelup/app/egs;->c:Lcom/scvngr/levelup/app/ehv;

    const/16 v10, 0x8

    aput-object v1, v0, v10

    sget-object v1, Lcom/scvngr/levelup/app/egs;->d:Lcom/scvngr/levelup/app/ehv;

    const/16 v11, 0x9

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/app/egs;->e:Lcom/scvngr/levelup/app/ehv;

    const/16 v11, 0xa

    aput-object v1, v0, v11

    sget-object v1, Lcom/scvngr/levelup/app/egs;->f:Lcom/scvngr/levelup/app/ehv;

    const/16 v11, 0xb

    aput-object v1, v0, v11

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->j:Ljava/util/List;

    .line 78
    new-array v0, v10, [Lcom/scvngr/levelup/app/ehv;

    sget-object v1, Lcom/scvngr/levelup/app/egv;->b:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/egv;->c:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/egv;->d:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/egv;->e:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/egv;->g:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/egv;->f:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v7

    sget-object v1, Lcom/scvngr/levelup/app/egv;->h:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v8

    sget-object v1, Lcom/scvngr/levelup/app/egv;->i:Lcom/scvngr/levelup/app/ehv;

    aput-object v1, v0, v9

    invoke-static {v0}, Lcom/scvngr/levelup/app/efp;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/egv;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/efe;Lcom/scvngr/levelup/app/efb$a;Lcom/scvngr/levelup/app/egc;Lcom/scvngr/levelup/app/egw;)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lcom/scvngr/levelup/app/egv;->l:Lcom/scvngr/levelup/app/efe;

    .line 97
    iput-object p2, p0, Lcom/scvngr/levelup/app/egv;->m:Lcom/scvngr/levelup/app/efb$a;

    .line 98
    iput-object p3, p0, Lcom/scvngr/levelup/app/egv;->a:Lcom/scvngr/levelup/app/egc;

    .line 99
    iput-object p4, p0, Lcom/scvngr/levelup/app/egv;->n:Lcom/scvngr/levelup/app/egw;

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/scvngr/levelup/app/efj$a;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egy;->c()Ljava/util/List;

    move-result-object v0

    .line 8157
    new-instance v1, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    .line 8158
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v3

    :goto_0
    const/16 v6, 0x64

    if-ge v4, v2, :cond_3

    .line 8159
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/scvngr/levelup/app/egs;

    if-nez v7, :cond_0

    if-eqz v1, :cond_2

    .line 8164
    iget v7, v1, Lcom/scvngr/levelup/app/egn;->b:I

    if-ne v7, v6, :cond_2

    .line 8166
    new-instance v1, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    move-object v5, v1

    move-object v1, v3

    goto :goto_1

    .line 8171
    :cond_0
    iget-object v6, v7, Lcom/scvngr/levelup/app/egs;->g:Lcom/scvngr/levelup/app/ehv;

    .line 8172
    iget-object v7, v7, Lcom/scvngr/levelup/app/egs;->h:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/ehv;->a()Ljava/lang/String;

    move-result-object v7

    .line 8173
    sget-object v8, Lcom/scvngr/levelup/app/egs;->b:Lcom/scvngr/levelup/app/ehv;

    invoke-virtual {v6, v8}, Lcom/scvngr/levelup/app/ehv;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v1, "HTTP/1.1 "

    .line 8174
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/egn;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/egn;

    move-result-object v1

    goto :goto_1

    .line 8175
    :cond_1
    sget-object v8, Lcom/scvngr/levelup/app/egv;->k:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 8176
    sget-object v8, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/ehv;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v5, v6, v7}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/eez$a;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    .line 8179
    new-instance p1, Ljava/net/ProtocolException;

    const-string v0, "Expected \':status\' header not present"

    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8181
    :cond_4
    new-instance v0, Lcom/scvngr/levelup/app/efj$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/efj$a;-><init>()V

    sget-object v2, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    .line 8182
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efj$a;->protocol(Lcom/scvngr/levelup/app/eff;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    iget v2, v1, Lcom/scvngr/levelup/app/egn;->b:I

    .line 8183
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/efj$a;->code(I)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    iget-object v1, v1, Lcom/scvngr/levelup/app/egn;->c:Ljava/lang/String;

    .line 8184
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efj$a;->message(Ljava/lang/String;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    .line 8185
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/eez$a;->a()Lcom/scvngr/levelup/app/eez;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/efj$a;->headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efj$a;

    move-result-object v0

    if-eqz p1, :cond_5

    .line 127
    sget-object p1, Lcom/scvngr/levelup/app/efn;->a:Lcom/scvngr/levelup/app/efn;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/efn;->a(Lcom/scvngr/levelup/app/efj$a;)I

    move-result p1

    if-ne p1, v6, :cond_5

    return-object v3

    :cond_5
    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/efk;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Content-Type"

    .line 9127
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/efj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {p1}, Lcom/scvngr/levelup/app/egh;->a(Lcom/scvngr/levelup/app/efj;)J

    move-result-wide v1

    .line 192
    new-instance p1, Lcom/scvngr/levelup/app/egv$a;

    iget-object v3, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    .line 9200
    iget-object v3, v3, Lcom/scvngr/levelup/app/egy;->g:Lcom/scvngr/levelup/app/egy$b;

    .line 192
    invoke-direct {p1, p0, v3}, Lcom/scvngr/levelup/app/egv$a;-><init>(Lcom/scvngr/levelup/app/egv;Lcom/scvngr/levelup/app/eii;)V

    .line 193
    new-instance v3, Lcom/scvngr/levelup/app/egk;

    invoke-static {p1}, Lcom/scvngr/levelup/app/eib;->a(Lcom/scvngr/levelup/app/eii;)Lcom/scvngr/levelup/app/ehu;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/scvngr/levelup/app/egk;-><init>(Ljava/lang/String;JLcom/scvngr/levelup/app/ehu;)V

    return-object v3
.end method

.method public final a(Lcom/scvngr/levelup/app/efh;J)Lcom/scvngr/levelup/app/eih;
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/egy;->d()Lcom/scvngr/levelup/app/eih;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->n:Lcom/scvngr/levelup/app/egw;

    .line 7411
    iget-object v0, v0, Lcom/scvngr/levelup/app/egw;->q:Lcom/scvngr/levelup/app/egz;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egz;->b()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/efh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    if-eqz v0, :cond_0

    return-void

    .line 1066
    :cond_0
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 2054
    :goto_0
    iget-object v2, p1, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    .line 1135
    new-instance v3, Ljava/util/ArrayList;

    .line 2077
    iget-object v4, v2, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length v4, v4

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x4

    .line 1135
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1136
    new-instance v4, Lcom/scvngr/levelup/app/egs;

    sget-object v5, Lcom/scvngr/levelup/app/egs;->c:Lcom/scvngr/levelup/app/ehv;

    .line 3050
    iget-object v6, p1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    .line 1136
    invoke-direct {v4, v5, v6}, Lcom/scvngr/levelup/app/egs;-><init>(Lcom/scvngr/levelup/app/ehv;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1137
    new-instance v4, Lcom/scvngr/levelup/app/egs;

    sget-object v5, Lcom/scvngr/levelup/app/egs;->d:Lcom/scvngr/levelup/app/ehv;

    .line 4046
    iget-object v6, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 1137
    invoke-static {v6}, Lcom/scvngr/levelup/app/egl;->a(Lcom/scvngr/levelup/app/efa;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/scvngr/levelup/app/egs;-><init>(Lcom/scvngr/levelup/app/ehv;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "Host"

    .line 1138
    invoke-virtual {p1, v4}, Lcom/scvngr/levelup/app/efh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1140
    new-instance v5, Lcom/scvngr/levelup/app/egs;

    sget-object v6, Lcom/scvngr/levelup/app/egs;->f:Lcom/scvngr/levelup/app/ehv;

    invoke-direct {v5, v6, v4}, Lcom/scvngr/levelup/app/egs;-><init>(Lcom/scvngr/levelup/app/ehv;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    :cond_2
    new-instance v4, Lcom/scvngr/levelup/app/egs;

    sget-object v5, Lcom/scvngr/levelup/app/egs;->e:Lcom/scvngr/levelup/app/ehv;

    .line 5046
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    .line 5393
    iget-object p1, p1, Lcom/scvngr/levelup/app/efa;->a:Ljava/lang/String;

    .line 1142
    invoke-direct {v4, v5, p1}, Lcom/scvngr/levelup/app/egs;-><init>(Lcom/scvngr/levelup/app/ehv;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6077
    iget-object p1, v2, Lcom/scvngr/levelup/app/eez;->a:[Ljava/lang/String;

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    :goto_1
    if-ge v1, p1, :cond_4

    .line 1146
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/eez;->a(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/scvngr/levelup/app/ehv;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehv;

    move-result-object v4

    .line 1147
    sget-object v5, Lcom/scvngr/levelup/app/egv;->j:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1148
    new-instance v5, Lcom/scvngr/levelup/app/egs;

    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/eez;->b(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Lcom/scvngr/levelup/app/egs;-><init>(Lcom/scvngr/levelup/app/ehv;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 111
    :cond_4
    iget-object p1, p0, Lcom/scvngr/levelup/app/egv;->n:Lcom/scvngr/levelup/app/egw;

    .line 6222
    invoke-virtual {p1, v3, v0}, Lcom/scvngr/levelup/app/egw;->a(Ljava/util/List;Z)Lcom/scvngr/levelup/app/egy;

    move-result-object p1

    .line 111
    iput-object p1, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    .line 112
    iget-object p1, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    .line 7191
    iget-object p1, p1, Lcom/scvngr/levelup/app/egy;->i:Lcom/scvngr/levelup/app/egy$c;

    .line 112
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->m:Lcom/scvngr/levelup/app/efb$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/efb$a;->c()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    .line 113
    iget-object p1, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    .line 7195
    iget-object p1, p1, Lcom/scvngr/levelup/app/egy;->j:Lcom/scvngr/levelup/app/egy$c;

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->m:Lcom/scvngr/levelup/app/efb$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/efb$a;->d()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/eij;->a(JLjava/util/concurrent/TimeUnit;)Lcom/scvngr/levelup/app/eij;

    return-void
.end method

.method public final b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/egy;->d()Lcom/scvngr/levelup/app/eih;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eih;->close()V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/egv;->o:Lcom/scvngr/levelup/app/egy;

    sget-object v1, Lcom/scvngr/levelup/app/egr;->f:Lcom/scvngr/levelup/app/egr;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/egy;->b(Lcom/scvngr/levelup/app/egr;)V

    :cond_0
    return-void
.end method
