.class final synthetic Lcom/scvngr/levelup/app/azy;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/azx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/azx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/azy;->a:Lcom/scvngr/levelup/app/azx;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/azy;->a:Lcom/scvngr/levelup/app/azx;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/azx;->a(Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
