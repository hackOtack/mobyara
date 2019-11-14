.class final Lcom/scvngr/levelup/app/crr$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crr$a$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crr$a$1;

.field final synthetic b:Landroid/location/Location;

.field final synthetic c:Lcom/scvngr/levelup/app/ckb$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crr$a$1;Landroid/location/Location;Lcom/scvngr/levelup/app/ckb$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crr$a$1$2;->a:Lcom/scvngr/levelup/app/crr$a$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/crr$a$1$2;->b:Landroid/location/Location;

    iput-object p3, p0, Lcom/scvngr/levelup/app/crr$a$1$2;->c:Lcom/scvngr/levelup/app/ckb$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 15
    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    .line 1024
    iget-object v0, p0, Lcom/scvngr/levelup/app/crr$a$1$2;->a:Lcom/scvngr/levelup/app/crr$a$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crr$a$1;->a:Lcom/scvngr/levelup/app/crr$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crr$a;->a:Lcom/scvngr/levelup/app/crr;

    const-string v1, "location"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/crr$a$1$2;->b:Landroid/location/Location;

    iget-object v2, p0, Lcom/scvngr/levelup/app/crr$a$1$2;->c:Lcom/scvngr/levelup/app/ckb$a;

    .line 2042
    iget-object v3, v0, Lcom/scvngr/levelup/app/crr;->c:Lcom/scvngr/levelup/app/dko;

    invoke-interface {v3, p1, v1}, Lcom/scvngr/levelup/app/dko;->a(Lcom/scvngr/levelup/core/model/Location;Landroid/location/Location;)F

    move-result v1

    .line 2043
    iget-object v0, v0, Lcom/scvngr/levelup/app/crr;->c:Lcom/scvngr/levelup/app/dko;

    sget-object v3, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    invoke-interface {v0, v1, v3}, Lcom/scvngr/levelup/app/dko;->a(FLcom/scvngr/levelup/app/cmf$a;)F

    move-result v0

    .line 2044
    sget-object v1, Lcom/scvngr/levelup/app/dje;->a:Lcom/scvngr/levelup/app/dje;

    const/4 v1, 0x1

    invoke-static {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/dje;->a(Lcom/scvngr/levelup/core/model/Location;FLcom/scvngr/levelup/app/ckb$a;Z)Lcom/scvngr/levelup/app/dcc;

    move-result-object p1

    return-object p1
.end method
