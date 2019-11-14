.class final Lcom/scvngr/levelup/app/cwp$a;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cwp;->a(Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/dgf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/dby;
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
.field final synthetic a:Lcom/scvngr/levelup/app/ecg;

.field final synthetic b:Lcom/scvngr/levelup/app/dgi;

.field final synthetic c:Lcom/scvngr/levelup/app/djg;

.field final synthetic d:Lcom/scvngr/levelup/app/dgf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/dgf;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwp$a;->a:Lcom/scvngr/levelup/app/ecg;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cwp$a;->b:Lcom/scvngr/levelup/app/dgi;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cwp$a;->c:Lcom/scvngr/levelup/app/djg;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cwp$a;->d:Lcom/scvngr/levelup/app/dgf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/scvngr/levelup/app/dbz;

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1026
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1027
    sget-object v1, Lcom/scvngr/levelup/app/cwp$a$1;->a:Lcom/scvngr/levelup/app/cwp$a$1;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 2017
    iget-object v2, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1057
    check-cast v2, Ljava/util/Collection;

    const-class v3, Lcom/scvngr/levelup/app/dbr;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1028
    sget-object v1, Lcom/scvngr/levelup/app/cwp$a$3;->a:Lcom/scvngr/levelup/app/cwp$a$3;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 3017
    iget-object v2, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1059
    check-cast v2, Ljava/util/Collection;

    const-class v3, Lcom/scvngr/levelup/app/dcl;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1029
    new-instance v1, Lcom/scvngr/levelup/app/cwp$a$4;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cwp$a$4;-><init>(Lcom/scvngr/levelup/app/cwp$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 4017
    iget-object v2, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1061
    check-cast v2, Ljava/util/Collection;

    const-class v3, Lcom/scvngr/levelup/app/ddb;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1030
    new-instance v1, Lcom/scvngr/levelup/app/cwp$a$5;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cwp$a$5;-><init>(Lcom/scvngr/levelup/app/cwp$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 5017
    iget-object v2, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1063
    check-cast v2, Ljava/util/Collection;

    const-class v3, Lcom/scvngr/levelup/app/dcc;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1038
    new-instance v1, Lcom/scvngr/levelup/app/cwp$a$6;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cwp$a$6;-><init>(Lcom/scvngr/levelup/app/cwp$a;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 6017
    iget-object v2, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1065
    check-cast v2, Ljava/util/Collection;

    const-class v3, Lcom/scvngr/levelup/app/dcs;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1039
    new-instance v1, Lcom/scvngr/levelup/app/cwp$a$7;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/cwp$a$7;-><init>(Lcom/scvngr/levelup/app/cwp$a;Ljava/util/HashMap;)V

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    .line 7017
    iget-object v0, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1067
    check-cast v0, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dbp;

    invoke-static {v2, v1}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1051
    new-instance v0, Lcom/scvngr/levelup/app/cwp$a$8;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cwp$a$8;-><init>(Lcom/scvngr/levelup/app/cwp$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 8017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1069
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcu;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1052
    sget-object v0, Lcom/scvngr/levelup/app/cwp$a$9;->a:Lcom/scvngr/levelup/app/cwp$a$9;

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 9017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1071
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dcz;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1053
    new-instance v0, Lcom/scvngr/levelup/app/cwp$a$10;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cwp$a$10;-><init>(Lcom/scvngr/levelup/app/cwp$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 10017
    iget-object v1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1073
    check-cast v1, Ljava/util/Collection;

    const-class v2, Lcom/scvngr/levelup/app/dbh;

    invoke-static {v2, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1054
    new-instance v0, Lcom/scvngr/levelup/app/cwp$a$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cwp$a$2;-><init>(Lcom/scvngr/levelup/app/cwp$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/ecg;

    .line 11017
    iget-object p1, p1, Lcom/scvngr/levelup/app/dbz;->a:Ljava/util/List;

    .line 1075
    check-cast p1, Ljava/util/Collection;

    const-class v1, Lcom/scvngr/levelup/app/dcj;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-object p1
.end method
