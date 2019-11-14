.class final synthetic Lcom/scvngr/levelup/app/csw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# static fields
.field static final a:Lcom/scvngr/levelup/app/emf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/csw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/csw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/csw;->a:Lcom/scvngr/levelup/app/emf;

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

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
