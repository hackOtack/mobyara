.class public final synthetic Lcom/scvngr/levelup/app/dhz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# static fields
.field public static final a:Lcom/scvngr/levelup/app/emf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/dhz;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dhz;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dhz;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/csp;

    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/csp;-><init>(Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;)V

    return-object v0
.end method
