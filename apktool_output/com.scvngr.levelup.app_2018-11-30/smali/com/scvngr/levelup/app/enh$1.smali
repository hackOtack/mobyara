.class final Lcom/scvngr/levelup/app/enh$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 54
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1057
    new-instance v0, Lcom/scvngr/levelup/app/enh$1$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/enh$1$1;-><init>(Lcom/scvngr/levelup/app/enh$1;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
