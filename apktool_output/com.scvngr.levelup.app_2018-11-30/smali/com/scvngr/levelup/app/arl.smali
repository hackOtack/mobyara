.class final Lcom/scvngr/levelup/app/arl;
.super Lcom/scvngr/levelup/app/arz;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/auv$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/arx;Lcom/scvngr/levelup/app/auv$d;)V
    .locals 0

    iput-object p2, p0, Lcom/scvngr/levelup/app/arl;->a:Lcom/scvngr/levelup/app/auv$d;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/arz;-><init>(Lcom/scvngr/levelup/app/arx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/arl;->a:Lcom/scvngr/levelup/app/auv$d;

    new-instance v1, Lcom/scvngr/levelup/app/apg;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/apg;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/auv$d;->a(Lcom/scvngr/levelup/app/apg;)V

    return-void
.end method
