.class final Lcom/scvngr/levelup/app/cry$j$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cry$j;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cry$j;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cry$j;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cry$j$2;->a:Lcom/scvngr/levelup/app/cry$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/eap;

    .line 1000
    iget-object v0, p1, Lcom/scvngr/levelup/app/eap;->a:Ljava/lang/Object;

    .line 12
    check-cast v0, Lcom/scvngr/levelup/app/crv;

    .line 2000
    iget-object p1, p1, Lcom/scvngr/levelup/app/eap;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/Menu;

    .line 2039
    iget-object v1, p0, Lcom/scvngr/levelup/app/cry$j$2;->a:Lcom/scvngr/levelup/app/cry$j;

    iget-object v1, v1, Lcom/scvngr/levelup/app/cry$j;->a:Lcom/scvngr/levelup/app/cry;

    const-string v2, "action"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "menu"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0, p1}, Lcom/scvngr/levelup/app/cry;->a(Lcom/scvngr/levelup/app/cry;Lcom/scvngr/levelup/app/crv;Lcom/scvngr/levelup/core/model/orderahead/Menu;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
