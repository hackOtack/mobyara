.class final Lcom/scvngr/levelup/app/acj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/acj$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field private c:Lcom/scvngr/levelup/app/acj$a;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/acj$a;Ljava/lang/String;Z)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/scvngr/levelup/app/acj;->c:Lcom/scvngr/levelup/app/acj$a;

    .line 19
    iput-object p2, p0, Lcom/scvngr/levelup/app/acj;->a:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/acj;->b:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s,%s"

    const/4 v1, 0x2

    .line 61
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/acj;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/acj;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
