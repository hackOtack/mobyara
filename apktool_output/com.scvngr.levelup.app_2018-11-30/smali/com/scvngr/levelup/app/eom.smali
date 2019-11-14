.class public final Lcom/scvngr/levelup/app/eom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eom$a;,
        Lcom/scvngr/levelup/app/eom$b;,
        Lcom/scvngr/levelup/app/eom$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TR;[",
        "Lcom/scvngr/levelup/app/elf<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emg;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lcom/scvngr/levelup/app/emk;->a(Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/emj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/eom;->a:Lcom/scvngr/levelup/app/emj;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/emj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emj<",
            "+TR;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/eom;->a:Lcom/scvngr/levelup/app/emj;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-[",
            "Lcom/scvngr/levelup/app/elf;",
            ">;"
        }
    .end annotation

    .line 99
    new-instance v0, Lcom/scvngr/levelup/app/eom$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eom;->a:Lcom/scvngr/levelup/app/emj;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/eom$a;-><init>(Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/emj;)V

    .line 100
    new-instance v1, Lcom/scvngr/levelup/app/eom$b;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/eom$b;-><init>(Lcom/scvngr/levelup/app/eom$a;)V

    .line 101
    new-instance v2, Lcom/scvngr/levelup/app/eom$c;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/scvngr/levelup/app/eom$c;-><init>(Lcom/scvngr/levelup/app/eom;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/eom$a;Lcom/scvngr/levelup/app/eom$b;)V

    .line 103
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 104
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eom;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
