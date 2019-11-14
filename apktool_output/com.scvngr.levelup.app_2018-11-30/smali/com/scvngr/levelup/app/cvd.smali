.class public final Lcom/scvngr/levelup/app/cvd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cvd$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "TS;TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "TS;>;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-TS;+TT;>;)V"
        }
    .end annotation

    const-string v0, "apiObservable"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transform"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvd;->b:Lcom/scvngr/levelup/app/elf;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cvd;->a:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/cvd$a<",
            "TT;>;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/scvngr/levelup/app/cvd;->b:Lcom/scvngr/levelup/app/elf;

    new-instance v1, Lcom/scvngr/levelup/app/cvd$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cvd$b;-><init>(Lcom/scvngr/levelup/app/cvd;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    const-string v1, "apiObservable.map<Result\u2026.Success(transform(it)) }"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Lcom/scvngr/levelup/app/cvd$c;->a:Lcom/scvngr/levelup/app/cvd$c;

    check-cast v1, Lcom/scvngr/levelup/app/ecg;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/chw;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    return-object v0
.end method
