.class public final Lcom/scvngr/levelup/app/cts$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cts;
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
        "Lcom/scvngr/levelup/app/cts$a;",
        "Lcom/scvngr/levelup/app/cts$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cts;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cts;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cts$d;->a:Lcom/scvngr/levelup/app/cts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 27
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1028
    new-instance v0, Lcom/scvngr/levelup/app/cts$d$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cts$d$1;-><init>(Lcom/scvngr/levelup/app/cts$d;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1029
    sget-object v0, Lcom/scvngr/levelup/app/cts$d$2;->a:Lcom/scvngr/levelup/app/cts$d$2;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1036
    sget-object v0, Lcom/scvngr/levelup/app/cts$c$b;->a:Lcom/scvngr/levelup/app/cts$c$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
