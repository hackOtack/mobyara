.class final Lcom/scvngr/levelup/app/asf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/apg;

.field private final synthetic b:Lcom/scvngr/levelup/app/aqn$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aqn$a;Lcom/scvngr/levelup/app/apg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/asf;->b:Lcom/scvngr/levelup/app/aqn$a;

    iput-object p2, p0, Lcom/scvngr/levelup/app/asf;->a:Lcom/scvngr/levelup/app/apg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/asf;->b:Lcom/scvngr/levelup/app/aqn$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/asf;->a:Lcom/scvngr/levelup/app/apg;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/aqn$a;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method
