.class final Lcom/scvngr/levelup/app/eoc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eme<",
        "Lcom/scvngr/levelup/app/eoc$d<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 148
    iput v0, p0, Lcom/scvngr/levelup/app/eoc$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1151
    new-instance v0, Lcom/scvngr/levelup/app/eoc$f;

    iget v1, p0, Lcom/scvngr/levelup/app/eoc$2;->a:I

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/eoc$f;-><init>(I)V

    return-object v0
.end method
