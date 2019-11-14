.class public final Lcom/scvngr/levelup/app/bol;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/boj;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/boj;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bol;->a:Lcom/scvngr/levelup/app/boj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/bol;->a:Lcom/scvngr/levelup/app/boj;

    invoke-static {v0}, Lcom/scvngr/levelup/app/boj;->a(Lcom/scvngr/levelup/app/boj;)V

    return-void
.end method
