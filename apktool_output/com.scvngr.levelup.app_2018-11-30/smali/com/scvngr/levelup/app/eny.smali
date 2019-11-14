.class public final Lcom/scvngr/levelup/app/eny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eny$a;,
        Lcom/scvngr/levelup/app/eny$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Long;

.field private final b:Lcom/scvngr/levelup/app/ema;

.field private final c:Lcom/scvngr/levelup/app/ela$d;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/scvngr/levelup/app/eny;->a:Ljava/lang/Long;

    .line 47
    iput-object v0, p0, Lcom/scvngr/levelup/app/eny;->b:Lcom/scvngr/levelup/app/ema;

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/ela;->b:Lcom/scvngr/levelup/app/ela$d;

    iput-object v0, p0, Lcom/scvngr/levelup/app/eny;->c:Lcom/scvngr/levelup/app/ela$d;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 97
    new-instance v0, Lcom/scvngr/levelup/app/eny$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eny;->a:Ljava/lang/Long;

    iget-object v2, p0, Lcom/scvngr/levelup/app/eny;->b:Lcom/scvngr/levelup/app/ema;

    iget-object v3, p0, Lcom/scvngr/levelup/app/eny;->c:Lcom/scvngr/levelup/app/ela$d;

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/scvngr/levelup/app/eny$a;-><init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Long;Lcom/scvngr/levelup/app/ema;Lcom/scvngr/levelup/app/ela$d;)V

    .line 101
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1218
    iget-object v1, v0, Lcom/scvngr/levelup/app/eny$a;->a:Lcom/scvngr/levelup/app/epj;

    .line 102
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eny;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
