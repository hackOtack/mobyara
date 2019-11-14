.class final Lcom/scvngr/levelup/app/cxe$a;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cxe;->a(Landroid/support/v7/widget/RecyclerView$n;Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/app/dbz;",
        "Lcom/scvngr/levelup/app/eat;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dgf;

.field final synthetic b:Lcom/scvngr/levelup/app/ecg;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView$n;

.field final synthetic d:Lcom/scvngr/levelup/app/k;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;Landroid/support/v7/widget/RecyclerView$n;Lcom/scvngr/levelup/app/k;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxe$a;->a:Lcom/scvngr/levelup/app/dgf;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxe$a;->b:Lcom/scvngr/levelup/app/ecg;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxe$a;->c:Landroid/support/v7/widget/RecyclerView$n;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxe$a;->d:Lcom/scvngr/levelup/app/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcom/scvngr/levelup/app/dbz;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$1;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 2017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1052
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dbh;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1029
    sget-object v0, Lcom/scvngr/levelup/app/cxe$a$4;->a:Lcom/scvngr/levelup/app/cxe$a$4;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 3017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1054
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dbj;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$5;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$5;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 4017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1056
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dbl;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1031
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$6;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$6;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 5017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1058
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dbn;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1043
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$7;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$7;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 6017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1060
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcf;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1044
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$8;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$8;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 7017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1062
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcp;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1045
    sget-object v0, Lcom/scvngr/levelup/app/cxe$a$9;->a:Lcom/scvngr/levelup/app/cxe$a$9;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 8017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1064
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcq;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1046
    sget-object v0, Lcom/scvngr/levelup/app/cxe$a$10;->a:Lcom/scvngr/levelup/app/cxe$a$10;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 9017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1066
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcx;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1047
    sget-object v0, Lcom/scvngr/levelup/app/cxe$a$11;->a:Lcom/scvngr/levelup/app/cxe$a$11;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 10017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1068
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcz;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1048
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$2;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 11017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1070
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dde;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1049
    new-instance v0, Lcom/scvngr/levelup/app/cxe$a$3;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxe$a$3;-><init>(Lcom/scvngr/levelup/app/cxe$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 12017
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1072
    check-cast p1, Ljava/util/Collection;

    const-class v1, Lcom/scvngr/levelup/app/ddg;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
