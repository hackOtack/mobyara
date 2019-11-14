.class final synthetic Lcom/scvngr/levelup/app/cnt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnm;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cnt;->a:Lcom/scvngr/levelup/app/cnm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cnt;->a:Lcom/scvngr/levelup/app/cnm;

    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cnm;->a(Lcom/scvngr/levelup/core/model/User;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
