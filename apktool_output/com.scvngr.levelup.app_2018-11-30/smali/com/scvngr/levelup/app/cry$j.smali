.class public final Lcom/scvngr/levelup/app/cry$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cry;
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
        "Lcom/scvngr/levelup/app/crv;",
        "Lcom/scvngr/levelup/app/crx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cry;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cry;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cry$j;->a:Lcom/scvngr/levelup/app/cry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 37
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1038
    iget-object v0, p0, Lcom/scvngr/levelup/app/cry$j;->a:Lcom/scvngr/levelup/app/cry;

    const-string v1, "source"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/cry;->a(Lcom/scvngr/levelup/app/cry;Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/cry$j$1;->a:Lcom/scvngr/levelup/app/cry$j$1;

    check-cast v1, Lcom/scvngr/levelup/app/emg;

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/emg;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1039
    new-instance v0, Lcom/scvngr/levelup/app/cry$j$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/cry$j$2;-><init>(Lcom/scvngr/levelup/app/cry$j;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1040
    sget-object v0, Lcom/scvngr/levelup/app/crx$b;->a:Lcom/scvngr/levelup/app/crx$b;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
