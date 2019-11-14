.class final Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;
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
        "Lcom/scvngr/levelup/app/djw;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 42
    check-cast p1, Lcom/scvngr/levelup/app/djw;

    .line 1158
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment$d;->a:Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;->a(Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;Lcom/scvngr/levelup/app/djw;)V

    return-void
.end method
