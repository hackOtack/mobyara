.class public final Lcom/scvngr/levelup/app/ems;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ems$a;,
        Lcom/scvngr/levelup/app/ems$b;,
        Lcom/scvngr/levelup/app/ems$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/scvngr/levelup/app/ems;->a:Lcom/scvngr/levelup/app/elf;

    .line 67
    iput-object p2, p0, Lcom/scvngr/levelup/app/ems;->b:Lcom/scvngr/levelup/app/emf;

    const/4 p1, 0x2

    .line 68
    iput p1, p0, Lcom/scvngr/levelup/app/ems;->c:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lcom/scvngr/levelup/app/ems;->d:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .line 42
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1076
    iget v0, p0, Lcom/scvngr/levelup/app/ems;->d:I

    if-nez v0, :cond_0

    .line 1077
    new-instance v0, Lcom/scvngr/levelup/app/erm;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/erm;-><init>(Lcom/scvngr/levelup/app/ell;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 1082
    :goto_0
    new-instance v1, Lcom/scvngr/levelup/app/ems$c;

    iget-object v2, p0, Lcom/scvngr/levelup/app/ems;->b:Lcom/scvngr/levelup/app/emf;

    iget v3, p0, Lcom/scvngr/levelup/app/ems;->c:I

    iget v4, p0, Lcom/scvngr/levelup/app/ems;->d:I

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/scvngr/levelup/app/ems$c;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emf;II)V

    .line 1084
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1085
    iget-object v0, v1, Lcom/scvngr/levelup/app/ems$c;->i:Lcom/scvngr/levelup/app/esg;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1086
    new-instance v0, Lcom/scvngr/levelup/app/ems$1;

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/ems$1;-><init>(Lcom/scvngr/levelup/app/ems;Lcom/scvngr/levelup/app/ems$c;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1093
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ell;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1094
    iget-object p1, p0, Lcom/scvngr/levelup/app/ems;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/elm;

    :cond_1
    return-void
.end method
