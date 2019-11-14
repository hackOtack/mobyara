.class public final Lcom/scvngr/levelup/app/apt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/apt$h;,
        Lcom/scvngr/levelup/app/apt$f;,
        Lcom/scvngr/levelup/app/apt$b;,
        Lcom/scvngr/levelup/app/apt$j;,
        Lcom/scvngr/levelup/app/apt$g;,
        Lcom/scvngr/levelup/app/apt$c;,
        Lcom/scvngr/levelup/app/apt$d;,
        Lcom/scvngr/levelup/app/apt$i;,
        Lcom/scvngr/levelup/app/apt$a;,
        Lcom/scvngr/levelup/app/apt$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lcom/scvngr/levelup/app/apt$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private final b:Lcom/scvngr/levelup/app/apt$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$a<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/apt$i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$i<",
            "*TO;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/apt$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$g<",
            "*>;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/apt$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/apt$j<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/apt$a;Lcom/scvngr/levelup/app/apt$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lcom/scvngr/levelup/app/apt$f;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/apt$a<",
            "TC;TO;>;",
            "Lcom/scvngr/levelup/app/apt$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/apt;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/scvngr/levelup/app/apt;->b:Lcom/scvngr/levelup/app/apt$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/scvngr/levelup/app/apt;->c:Lcom/scvngr/levelup/app/apt$i;

    iput-object p3, p0, Lcom/scvngr/levelup/app/apt;->d:Lcom/scvngr/levelup/app/apt$g;

    iput-object p1, p0, Lcom/scvngr/levelup/app/apt;->e:Lcom/scvngr/levelup/app/apt$j;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/apt$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/apt$a<",
            "*TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/apt;->b:Lcom/scvngr/levelup/app/apt$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "This API was constructed with a SimpleClientBuilder. Use getSimpleClientBuilder"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/avu;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/apt;->b:Lcom/scvngr/levelup/app/apt$a;

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/apt$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/apt$c<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/apt;->d:Lcom/scvngr/levelup/app/apt$g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/apt;->d:Lcom/scvngr/levelup/app/apt$g;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This API was constructed with null client keys. This should not be possible."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
