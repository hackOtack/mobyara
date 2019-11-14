.class final Lcom/scvngr/levelup/app/cwg$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cwg;-><init>(Lcom/scvngr/levelup/app/cqw;Lcom/scvngr/levelup/app/cvh;)V
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


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cwg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cwg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwg$a;->a:Lcom/scvngr/levelup/app/cwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 209
    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    const-string v0, "it"

    .line 1215
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2220
    sget-object v0, Lcom/scvngr/levelup/app/cqv$b;->b:Lcom/scvngr/levelup/app/cqv$b;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/scvngr/levelup/app/cwh$b;->a:Lcom/scvngr/levelup/app/cwh$b;

    check-cast p1, Lcom/scvngr/levelup/app/cwh;

    return-object p1

    .line 2221
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cqv$c;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/cwh$c;

    check-cast p1, Lcom/scvngr/levelup/app/cqv$c;

    .line 3036
    iget-object p1, p1, Lcom/scvngr/levelup/app/cqv$c;->b:Landroid/location/Location;

    .line 2221
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cwh$c;-><init>(Landroid/location/Location;)V

    check-cast v0, Lcom/scvngr/levelup/app/cwh;

    return-object v0

    :cond_1
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
