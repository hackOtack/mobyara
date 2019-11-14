.class public final Lcom/scvngr/levelup/app/eon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elj$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eon$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elj$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/elf$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elf$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scvngr/levelup/app/eon;->a:Lcom/scvngr/levelup/app/elf$a;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 29
    check-cast p1, Lcom/scvngr/levelup/app/elk;

    .line 1039
    new-instance v0, Lcom/scvngr/levelup/app/eon$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eon$a;-><init>(Lcom/scvngr/levelup/app/elk;)V

    .line 1040
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elk;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1041
    iget-object p1, p0, Lcom/scvngr/levelup/app/eon;->a:Lcom/scvngr/levelup/app/elf$a;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elf$a;->a(Ljava/lang/Object;)V

    return-void
.end method
