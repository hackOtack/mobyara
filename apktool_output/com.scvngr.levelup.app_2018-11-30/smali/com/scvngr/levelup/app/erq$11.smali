.class final Lcom/scvngr/levelup/app/erq$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/erq;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/elb$a;",
        "Lcom/scvngr/levelup/app/elb$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1200
    check-cast p1, Lcom/scvngr/levelup/app/elb$a;

    .line 2203
    new-instance v0, Lcom/scvngr/levelup/app/enf;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/enf;-><init>(Lcom/scvngr/levelup/app/elb$a;)V

    return-object v0
.end method