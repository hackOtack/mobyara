.class final synthetic Lcom/scvngr/levelup/app/cns;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# static fields
.field static final a:Lcom/scvngr/levelup/app/emf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cns;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cns;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cns;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    .line 1054
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    return-object p1
.end method
