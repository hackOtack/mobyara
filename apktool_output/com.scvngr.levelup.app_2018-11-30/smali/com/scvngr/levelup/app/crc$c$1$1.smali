.class final Lcom/scvngr/levelup/app/crc$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crc$c$1;
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
.field final synthetic a:Lcom/scvngr/levelup/app/crc$c$1;

.field final synthetic b:Lcom/scvngr/levelup/app/crc$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crc$c$1;Lcom/scvngr/levelup/app/crc$a;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crc$c$1$1;->a:Lcom/scvngr/levelup/app/crc$c$1;

    iput-object p2, p0, Lcom/scvngr/levelup/app/crc$c$1$1;->b:Lcom/scvngr/levelup/app/crc$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 11
    check-cast p1, Landroid/location/Location;

    .line 1028
    iget-object v0, p0, Lcom/scvngr/levelup/app/crc$c$1$1;->a:Lcom/scvngr/levelup/app/crc$c$1;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crc$c$1;->a:Lcom/scvngr/levelup/app/crc$c;

    iget-object v0, v0, Lcom/scvngr/levelup/app/crc$c;->a:Lcom/scvngr/levelup/app/crc;

    iget-object v1, p0, Lcom/scvngr/levelup/app/crc$c$1$1;->b:Lcom/scvngr/levelup/app/crc$a;

    .line 2015
    iget-object v1, v1, Lcom/scvngr/levelup/app/crc$a;->a:Lcom/scvngr/levelup/core/model/Location;

    const-string v2, "it"

    .line 1028
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3043
    iget-object v2, v0, Lcom/scvngr/levelup/app/crc;->a:Lcom/scvngr/levelup/app/dko;

    invoke-interface {v2, v1, p1}, Lcom/scvngr/levelup/app/dko;->a(Lcom/scvngr/levelup/core/model/Location;Landroid/location/Location;)F

    move-result p1

    .line 3044
    iget-object v0, v0, Lcom/scvngr/levelup/app/crc;->a:Lcom/scvngr/levelup/app/dko;

    .line 3046
    sget-object v1, Lcom/scvngr/levelup/app/cmf$a;->c:Lcom/scvngr/levelup/app/cmf$a;

    .line 3044
    invoke-interface {v0, p1, v1}, Lcom/scvngr/levelup/app/dko;->a(FLcom/scvngr/levelup/app/cmf$a;)F

    move-result p1

    .line 3048
    new-instance v0, Lcom/scvngr/levelup/app/crc$b$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/crc$b$c;-><init>(F)V

    check-cast v0, Lcom/scvngr/levelup/app/crc$b;

    return-object v0
.end method
