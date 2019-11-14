.class final synthetic Lcom/scvngr/levelup/app/azz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/azx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/azx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/azz;->a:Lcom/scvngr/levelup/app/azx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/azz;->a:Lcom/scvngr/levelup/app/azx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/azx;->b()V

    return-void
.end method
