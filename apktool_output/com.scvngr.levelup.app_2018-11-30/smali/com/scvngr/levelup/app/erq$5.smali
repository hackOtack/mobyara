.class final Lcom/scvngr/levelup/app/erq$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/erq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/elb$b;",
        "Lcom/scvngr/levelup/app/elb$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 193
    check-cast p1, Lcom/scvngr/levelup/app/elb$b;

    .line 1196
    invoke-static {}, Lcom/scvngr/levelup/app/ert;->a()Lcom/scvngr/levelup/app/ert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ert;->e()Lcom/scvngr/levelup/app/ero;

    invoke-static {p1}, Lcom/scvngr/levelup/app/ero;->a(Lcom/scvngr/levelup/app/elb$b;)Lcom/scvngr/levelup/app/elb$b;

    move-result-object p1

    return-object p1
.end method
