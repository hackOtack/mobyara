.class public final Lcom/scvngr/levelup/app/csm$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csm;
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
        "Lcom/scvngr/levelup/app/csk;",
        "Lcom/scvngr/levelup/app/csl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/csm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/csm;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/csm$h;->a:Lcom/scvngr/levelup/app/csm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 23
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1024
    sget-object v0, Lcom/scvngr/levelup/app/csm$h$1;->a:Lcom/scvngr/levelup/app/csm$h$1;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1025
    new-instance v1, Lcom/scvngr/levelup/app/csm$h$2;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/csm$h$2;-><init>(Lcom/scvngr/levelup/app/csm$h;Lcom/scvngr/levelup/app/elf;)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
