.class final Lcom/scvngr/levelup/app/eix$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/een;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eix;->a(Lcom/scvngr/levelup/app/eis;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/eis;

.field final synthetic b:Lcom/scvngr/levelup/app/eix;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eix;Lcom/scvngr/levelup/app/eis;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/scvngr/levelup/app/eix$1;->b:Lcom/scvngr/levelup/app/eix;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eix$1;->a:Lcom/scvngr/levelup/app/eis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/Throwable;)V
    .locals 2

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/eix$1;->a:Lcom/scvngr/levelup/app/eis;

    iget-object v1, p0, Lcom/scvngr/levelup/app/eix$1;->b:Lcom/scvngr/levelup/app/eix;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/eis;->a(Lcom/scvngr/levelup/app/eiq;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/scvngr/levelup/app/eem;Ljava/io/IOException;)V
    .locals 0

    .line 130
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/eix$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResponse(Lcom/scvngr/levelup/app/eem;Lcom/scvngr/levelup/app/efj;)V
    .locals 0

    .line 116
    :try_start_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/eix$1;->b:Lcom/scvngr/levelup/app/eix;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eix;->a(Lcom/scvngr/levelup/app/efj;)Lcom/scvngr/levelup/app/ejb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 123
    :try_start_1
    iget-object p2, p0, Lcom/scvngr/levelup/app/eix$1;->a:Lcom/scvngr/levelup/app/eis;

    invoke-interface {p2, p1}, Lcom/scvngr/levelup/app/eis;->a(Lcom/scvngr/levelup/app/ejb;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void

    :catch_1
    move-exception p1

    .line 118
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eix$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
