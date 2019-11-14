.class final Lcom/scvngr/levelup/app/ash;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/asg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/asg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ash;->a:Lcom/scvngr/levelup/app/asg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ash;->a:Lcom/scvngr/levelup/app/asg;

    iget-object v0, v0, Lcom/scvngr/levelup/app/asg;->a:Lcom/scvngr/levelup/app/aqn$a;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/aqn$a;->a:Lcom/scvngr/levelup/app/apt$f;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/apt$f;->a()V

    return-void
.end method
