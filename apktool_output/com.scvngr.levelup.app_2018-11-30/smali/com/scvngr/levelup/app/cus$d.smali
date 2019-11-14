.class final Lcom/scvngr/levelup/app/cus$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eld;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eld;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cus$d;->a:Lcom/scvngr/levelup/app/eld;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/cus$d;->a:Lcom/scvngr/levelup/app/eld;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/eld;->a(Ljava/lang/Throwable;)V

    return-void
.end method
