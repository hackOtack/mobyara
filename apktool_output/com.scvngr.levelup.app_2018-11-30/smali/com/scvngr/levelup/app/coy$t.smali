.class final Lcom/scvngr/levelup/app/coy$t;
.super Lcom/scvngr/levelup/app/coj$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;

.field private b:Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$t;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/coj$a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 828
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$t;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/scvngr/levelup/app/dnq;
    .locals 3

    .line 1834
    iget-object v0, p0, Lcom/scvngr/levelup/app/coy$t;->b:Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;

    if-nez v0, :cond_0

    .line 1835
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;

    .line 1836
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1838
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/coy$u;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$t;->a:Lcom/scvngr/levelup/app/coy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/coy$u;-><init>(Lcom/scvngr/levelup/app/coy;B)V

    return-object v0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 828
    check-cast p1, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;

    .line 1843
    invoke-static {p1}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;

    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$t;->b:Lcom/scvngr/levelup/ui/activity/PaymentMethodDetailActivity;

    return-void
.end method
