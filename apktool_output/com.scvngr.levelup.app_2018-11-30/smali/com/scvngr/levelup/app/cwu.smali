.class public final Lcom/scvngr/levelup/app/cwu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/csl;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/csk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/csk$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Landroid/location/Location;Lcom/scvngr/levelup/app/csm;Lcom/scvngr/levelup/app/cta;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cwo;",
            ">;",
            "Landroid/location/Location;",
            "Lcom/scvngr/levelup/app/csm;",
            "Lcom/scvngr/levelup/app/cta;",
            ")V"
        }
    .end annotation

    const-string v0, "eventObservable"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoLocation"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quickOrderUseCase"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionStatusUseCase"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    sget-object v0, Lcom/scvngr/levelup/app/cwu$a;->a:Lcom/scvngr/levelup/app/cwu$a;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 280
    sget-object v0, Lcom/scvngr/levelup/app/cwu$b;->a:Lcom/scvngr/levelup/app/cwu$b;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwu;->b:Lcom/scvngr/levelup/app/elf;

    .line 282
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/cta;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 283
    new-instance p4, Lcom/scvngr/levelup/app/cwu$c;

    invoke-direct {p4, p2}, Lcom/scvngr/levelup/app/cwu$c;-><init>(Landroid/location/Location;)V

    check-cast p4, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, p4}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwu;->c:Lcom/scvngr/levelup/app/elf;

    .line 286
    iget-object p1, p0, Lcom/scvngr/levelup/app/cwu;->b:Lcom/scvngr/levelup/app/elf;

    iget-object p2, p0, Lcom/scvngr/levelup/app/cwu;->c:Lcom/scvngr/levelup/app/elf;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1023
    new-instance p2, Lcom/scvngr/levelup/app/csm$h;

    invoke-direct {p2, p3}, Lcom/scvngr/levelup/app/csm$h;-><init>(Lcom/scvngr/levelup/app/csm;)V

    check-cast p2, Lcom/scvngr/levelup/app/elf$c;

    .line 287
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    const-string p2, "Observable.merge(deleteI\u2026(quickOrderUseCase.get())"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwu;->a:Lcom/scvngr/levelup/app/elf;

    return-void
.end method
