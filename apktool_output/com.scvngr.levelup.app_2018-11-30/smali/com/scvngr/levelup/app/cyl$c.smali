.class final Lcom/scvngr/levelup/app/cyl$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cyl;->a()Lcom/scvngr/levelup/app/elf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lcom/scvngr/levelup/app/cyl$a;",
        "Lcom/scvngr/levelup/app/cyl$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyl;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyl$c;->a:Lcom/scvngr/levelup/app/cyl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 37
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1038
    sget-object v0, Lcom/scvngr/levelup/app/cyl$a$b;->a:Lcom/scvngr/levelup/app/cyl$a$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1039
    new-instance v0, Lcom/scvngr/levelup/app/cyl$c$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cyl$c$1;-><init>(Lcom/scvngr/levelup/app/cyl$c;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
