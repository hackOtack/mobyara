.class public final Lcom/scvngr/levelup/app/cxs$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxs;
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
        "Lcom/scvngr/levelup/app/cxs$a;",
        "Lcom/scvngr/levelup/app/cxs$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cxs;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cxs;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxs$e;->a:Lcom/scvngr/levelup/app/cxs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1038
    new-instance v0, Lcom/scvngr/levelup/app/cxs$e$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cxs$e$1;-><init>(Lcom/scvngr/levelup/app/cxs$e;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
