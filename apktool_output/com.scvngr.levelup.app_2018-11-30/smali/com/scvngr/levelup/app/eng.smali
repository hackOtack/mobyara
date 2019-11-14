.class public final Lcom/scvngr/levelup/app/eng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eng$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elj$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elj$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elj$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/eng;->a:Lcom/scvngr/levelup/app/elj$a;

    .line 42
    invoke-static {}, Lcom/scvngr/levelup/app/ene;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eng;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1047
    iget-object v0, p0, Lcom/scvngr/levelup/app/eng;->a:Lcom/scvngr/levelup/app/elj$a;

    new-instance v1, Lcom/scvngr/levelup/app/eng$a;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eng;->b:Ljava/lang/String;

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/eng$a;-><init>(Lcom/scvngr/levelup/app/elk;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/elj$a;->a(Ljava/lang/Object;)V

    return-void
.end method
