.class public final Lcom/scvngr/levelup/app/cyp$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyp;
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
        "Lcom/scvngr/levelup/app/cyp$b;",
        "Lcom/scvngr/levelup/app/cyp$d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyp;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cyp;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyp$f;->a:Lcom/scvngr/levelup/app/cyp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 26
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1027
    new-instance v0, Lcom/scvngr/levelup/app/cyp$f$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cyp$f$1;-><init>(Lcom/scvngr/levelup/app/cyp$f;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1028
    new-instance v0, Lcom/scvngr/levelup/app/cyp$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cyp$a;-><init>()V

    new-instance v1, Lcom/scvngr/levelup/app/cyp$f$2;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cyp$f$2;-><init>(Lcom/scvngr/levelup/app/cyp$f;)V

    check-cast v1, Lcom/scvngr/levelup/app/emg;

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1030
    sget-object v0, Lcom/scvngr/levelup/app/cyp$f$3;->a:Lcom/scvngr/levelup/app/cyp$f$3;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1031
    sget-object v0, Lcom/scvngr/levelup/app/cyp$f$4;->a:Lcom/scvngr/levelup/app/cyp$f$4;

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
