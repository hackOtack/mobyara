.class final Lcom/scvngr/levelup/app/djf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/djf;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/djf;J)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/djf$d;->a:Lcom/scvngr/levelup/app/djf;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/djf$d;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 1067
    iget-object v0, p0, Lcom/scvngr/levelup/app/djf$d;->a:Lcom/scvngr/levelup/app/djf;

    invoke-static {v0}, Lcom/scvngr/levelup/app/djf;->b(Lcom/scvngr/levelup/app/djf;)Ljava/util/Map;

    move-result-object v0

    iget-wide v1, p0, Lcom/scvngr/levelup/app/djf$d;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "it"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
