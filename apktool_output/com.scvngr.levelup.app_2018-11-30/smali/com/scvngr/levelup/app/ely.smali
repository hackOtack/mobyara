.class public final Lcom/scvngr/levelup/app/ely;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ely$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Throwable;Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    if-nez p0, :cond_0

    .line 108
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/elt;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 111
    instance-of v1, v0, Lcom/scvngr/levelup/app/ely$a;

    if-eqz v1, :cond_1

    .line 113
    check-cast v0, Lcom/scvngr/levelup/app/ely$a;

    .line 1181
    iget-object v0, v0, Lcom/scvngr/levelup/app/ely$a;->a:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    return-object p0

    .line 118
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/ely$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ely$a;-><init>(Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/elt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-object p0
.end method
