.class public final Lcom/scvngr/levelup/app/emn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emn$a;
    }
.end annotation


# instance fields
.field final a:[Lcom/scvngr/levelup/app/elb;


# direct methods
.method public constructor <init>([Lcom/scvngr/levelup/app/elb;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/scvngr/levelup/app/emn;->a:[Lcom/scvngr/levelup/app/elb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 25
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 1034
    new-instance v0, Lcom/scvngr/levelup/app/emn$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/emn;->a:[Lcom/scvngr/levelup/app/elb;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/emn$a;-><init>(Lcom/scvngr/levelup/app/elc;[Lcom/scvngr/levelup/app/elb;)V

    .line 1035
    iget-object v1, v0, Lcom/scvngr/levelup/app/emn$a;->d:Lcom/scvngr/levelup/app/epf;

    invoke-interface {p1, v1}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1036
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/emn$a;->b()V

    return-void
.end method
