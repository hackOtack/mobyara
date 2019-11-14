.class final Lcom/scvngr/levelup/app/cxv$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxv$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cxv$g;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxv$g;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxv$g;->a:Lcom/scvngr/levelup/app/cxv$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 18
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    .line 1098
    new-instance v0, Lcom/scvngr/levelup/app/crb$a;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;->getCartLocationId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/scvngr/levelup/app/ecr;->a()V

    :cond_0
    const-string v1, "it.cartLocationId!!"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/crb$a;-><init>(J)V

    return-object v0
.end method
