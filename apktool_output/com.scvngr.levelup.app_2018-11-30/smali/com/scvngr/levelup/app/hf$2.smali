.class final Lcom/scvngr/levelup/app/hf$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/hf$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/hf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/hf$a<",
        "Lcom/scvngr/levelup/app/gw$c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/hf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/hf;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/scvngr/levelup/app/hf$2;->a:Lcom/scvngr/levelup/app/hf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 126
    check-cast p1, Lcom/scvngr/levelup/app/gw$c;

    .line 2124
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/gw$c;->c:Z

    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 126
    check-cast p1, Lcom/scvngr/levelup/app/gw$c;

    .line 3120
    iget p1, p1, Lcom/scvngr/levelup/app/gw$c;->b:I

    return p1
.end method
