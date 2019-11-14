.class final Lcom/scvngr/levelup/app/hf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/hf;->a([Lcom/scvngr/levelup/app/ib$b;I)Lcom/scvngr/levelup/app/ib$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/hf$a<",
        "Lcom/scvngr/levelup/app/ib$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/hf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/hf;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/scvngr/levelup/app/hf$1;->a:Lcom/scvngr/levelup/app/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 72
    check-cast p1, Lcom/scvngr/levelup/app/ib$b;

    .line 1379
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/ib$b;->d:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 72
    check-cast p1, Lcom/scvngr/levelup/app/ib$b;

    .line 2372
    iget p1, p1, Lcom/scvngr/levelup/app/ib$b;->c:I

    return p1
.end method
