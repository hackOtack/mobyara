.class final Lcom/scvngr/levelup/app/epl$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/elf<",
        "+",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;>;",
        "Lcom/scvngr/levelup/app/elf<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;)V"
        }
    .end annotation

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 218
    iput-object p1, p0, Lcom/scvngr/levelup/app/epl$h;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 214
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1223
    iget-object v0, p0, Lcom/scvngr/levelup/app/epl$h;->a:Lcom/scvngr/levelup/app/emf;

    sget-object v1, Lcom/scvngr/levelup/app/epl;->f:Lcom/scvngr/levelup/app/epl$c;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/elf;

    return-object p1
.end method
