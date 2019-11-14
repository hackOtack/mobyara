.class final synthetic Lcom/scvngr/levelup/app/cno;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cnm;

.field private final b:Landroid/content/ContentValues;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cnm;Landroid/content/ContentValues;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cno;->a:Lcom/scvngr/levelup/app/cnm;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cno;->b:Landroid/content/ContentValues;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/cno;->a:Lcom/scvngr/levelup/app/cnm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cno;->b:Landroid/content/ContentValues;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cnm;->c(Landroid/content/ContentValues;)Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    move-result-object v0

    return-object v0
.end method
