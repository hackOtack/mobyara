.class public final Lcom/scvngr/levelup/app/crf$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$c<",
        "Lcom/scvngr/levelup/app/crd;",
        "Lcom/scvngr/levelup/app/cre;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crf;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/crf;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crf$d;->a:Lcom/scvngr/levelup/app/crf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1021
    new-instance v0, Lcom/scvngr/levelup/app/crf$d$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crf$d$1;-><init>(Lcom/scvngr/levelup/app/crf$d;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1022
    new-instance v0, Lcom/scvngr/levelup/app/crf$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crf$a;-><init>()V

    new-instance v1, Lcom/scvngr/levelup/app/crf$d$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/crf$d$2;-><init>(Lcom/scvngr/levelup/app/crf$d;)V

    check-cast v1, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1025
    sget-object v0, Lcom/scvngr/levelup/app/crf$d$3;->a:Lcom/scvngr/levelup/app/crf$d$3;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1026
    sget-object v0, Lcom/scvngr/levelup/app/crf$d$4;->a:Lcom/scvngr/levelup/app/crf$d$4;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method