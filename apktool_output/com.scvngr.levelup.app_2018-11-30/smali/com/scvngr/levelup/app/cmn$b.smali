.class final Lcom/scvngr/levelup/app/cmn$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cmn;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ech;)Lcom/scvngr/levelup/app/elf;
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
        "Lcom/scvngr/levelup/app/cmq<",
        "+TT;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ech;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ech;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmn$b;->a:Lcom/scvngr/levelup/app/ech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/scvngr/levelup/app/cmq;

    const-string v0, "it"

    .line 1010
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/cmn$b;->a:Lcom/scvngr/levelup/app/ech;

    .line 2021
    iget-object v1, p1, Lcom/scvngr/levelup/app/cmq;->a:Ljava/lang/Object;

    if-nez v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3021
    :cond_0
    iget-object v1, p1, Lcom/scvngr/levelup/app/cmq;->b:Ljava/lang/Object;

    .line 4021
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmq;->a:Ljava/lang/Object;

    .line 2018
    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/ech;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
