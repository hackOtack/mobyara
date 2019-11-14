.class public final Lcom/scvngr/levelup/app/eoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eoe$b;,
        Lcom/scvngr/levelup/app/eoe$a;
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
.field private final a:Z

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/eoe;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/eoe;->a:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoe;->b:Ljava/lang/Object;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 68
    new-instance v0, Lcom/scvngr/levelup/app/eoe$b;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/eoe;->a:Z

    iget-object v2, p0, Lcom/scvngr/levelup/app/eoe;->b:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/eoe$b;-><init>(Lcom/scvngr/levelup/app/ell;ZLjava/lang/Object;)V

    .line 70
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eoe;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
