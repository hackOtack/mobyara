.class final Lcom/scvngr/levelup/app/cry$i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cry$i;
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
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cry$i;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cry$i;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cry$i$1;->a:Lcom/scvngr/levelup/app/cry$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1069
    iget-object p1, p0, Lcom/scvngr/levelup/app/cry$i$1;->a:Lcom/scvngr/levelup/app/cry$i;

    iget-object p1, p1, Lcom/scvngr/levelup/app/cry$i;->a:Lcom/scvngr/levelup/app/elf;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->g()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
