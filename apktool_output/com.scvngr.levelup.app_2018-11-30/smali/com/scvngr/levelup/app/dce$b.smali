.class final Lcom/scvngr/levelup/app/dce$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dce;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emb<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dce;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dce;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce$b;->a:Lcom/scvngr/levelup/app/dce;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 1109
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce$b;->a:Lcom/scvngr/levelup/app/dce;

    const-string v1, "it"

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/dce;->a(Lcom/scvngr/levelup/app/dce;I)V

    return-void
.end method
