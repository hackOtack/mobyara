.class public final Lcom/scvngr/levelup/app/crz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/cry;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/ckc;

.field public final c:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ckc;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "menuRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/crz;->b:Lcom/scvngr/levelup/app/ckc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/crz;->c:Lcom/scvngr/levelup/app/cvh;

    .line 13
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/scvngr/levelup/app/crz;->a:Ljava/util/Map;

    return-void
.end method
