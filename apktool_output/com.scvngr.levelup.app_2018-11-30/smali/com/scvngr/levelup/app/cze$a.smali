.class final Lcom/scvngr/levelup/app/cze$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cze;
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
        "Lcom/scvngr/levelup/app/cym$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cze;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cze;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cze$a;->a:Lcom/scvngr/levelup/app/cze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/cym$b;

    .line 1084
    iget-object v0, p0, Lcom/scvngr/levelup/app/cze$a;->a:Lcom/scvngr/levelup/app/cze;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cze;->a(Lcom/scvngr/levelup/app/cze;Lcom/scvngr/levelup/app/cym$b;)V

    return-void
.end method
