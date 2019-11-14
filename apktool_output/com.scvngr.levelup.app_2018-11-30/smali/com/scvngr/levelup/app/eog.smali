.class public final Lcom/scvngr/levelup/app/eog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/eli;

.field final b:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/eli;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/eli;",
            "Z)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p2, p0, Lcom/scvngr/levelup/app/eog;->a:Lcom/scvngr/levelup/app/eli;

    .line 38
    iput-object p1, p0, Lcom/scvngr/levelup/app/eog;->b:Lcom/scvngr/levelup/app/elf;

    .line 39
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/eog;->c:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .line 30
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1044
    iget-object v0, p0, Lcom/scvngr/levelup/app/eog;->a:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/eli;->a()Lcom/scvngr/levelup/app/eli$a;

    move-result-object v0

    .line 1046
    new-instance v1, Lcom/scvngr/levelup/app/eog$a;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/eog;->c:Z

    iget-object v3, p0, Lcom/scvngr/levelup/app/eog;->b:Lcom/scvngr/levelup/app/elf;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/scvngr/levelup/app/eog$a;-><init>(Lcom/scvngr/levelup/app/ell;ZLcom/scvngr/levelup/app/eli$a;Lcom/scvngr/levelup/app/elf;)V

    .line 1047
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1048
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1050
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/eli$a;->a(Lcom/scvngr/levelup/app/ema;)Lcom/scvngr/levelup/app/elm;

    return-void
.end method
