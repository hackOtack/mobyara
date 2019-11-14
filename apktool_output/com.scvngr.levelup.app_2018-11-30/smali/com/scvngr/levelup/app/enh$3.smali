.class final Lcom/scvngr/levelup/app/enh$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/enh;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$3;->a:Lcom/scvngr/levelup/app/enh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 281
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1284
    new-instance v0, Lcom/scvngr/levelup/app/enh$3$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/scvngr/levelup/app/enh$3$1;-><init>(Lcom/scvngr/levelup/app/enh$3;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-object v0
.end method
