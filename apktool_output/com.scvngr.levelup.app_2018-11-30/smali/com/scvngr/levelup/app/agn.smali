.class public abstract Lcom/scvngr/levelup/app/agn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scvngr/levelup/app/agn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final b:Lcom/scvngr/levelup/app/ago;

.field final c:Lcom/scvngr/levelup/app/agm;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/ago;

    .line 37
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->b()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ago;-><init>(Z)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/agn;->b:Lcom/scvngr/levelup/app/ago;

    .line 38
    new-instance v0, Lcom/scvngr/levelup/app/agm;

    iget-object v1, p0, Lcom/scvngr/levelup/app/agn;->b:Lcom/scvngr/levelup/app/ago;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/agm;-><init>(Lcom/scvngr/levelup/app/ago;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/agn;->c:Lcom/scvngr/levelup/app/agm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Number;)Lcom/scvngr/levelup/app/agn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Number;",
            ")TT;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/scvngr/levelup/app/agn;->c:Lcom/scvngr/levelup/app/agm;

    .line 1043
    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    const-string v2, "key"

    invoke-virtual {v1, p1, v2}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    const-string v2, "value"

    invoke-virtual {v1, p2, v2}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1046
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1047
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/agm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/agn;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/app/agn;->c:Lcom/scvngr/levelup/app/agm;

    .line 1034
    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    const-string v2, "key"

    invoke-virtual {v1, p1, v2}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    const-string v2, "value"

    invoke-virtual {v1, p2, v2}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1037
    :cond_0
    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1038
    iget-object v1, v0, Lcom/scvngr/levelup/app/agm;->a:Lcom/scvngr/levelup/app/ago;

    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/app/ago;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 1039
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/agm;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p0
.end method
