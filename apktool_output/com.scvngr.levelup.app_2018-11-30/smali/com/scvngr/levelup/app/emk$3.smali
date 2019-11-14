.class public final Lcom/scvngr/levelup/app/emk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/emk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emj<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emi;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emi;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/scvngr/levelup/app/emk$3;->a:Lcom/scvngr/levelup/app/emi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 166
    array-length v0, p1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 167
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Func5 expecting 5 arguments."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 169
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/emk$3;->a:Lcom/scvngr/levelup/app/emi;

    const/4 v0, 0x0

    aget-object v2, p1, v0

    const/4 v0, 0x1

    aget-object v3, p1, v0

    const/4 v0, 0x2

    aget-object v4, p1, v0

    const/4 v0, 0x3

    aget-object v5, p1, v0

    const/4 v0, 0x4

    aget-object v6, p1, v0

    invoke-interface/range {v1 .. v6}, Lcom/scvngr/levelup/app/emi;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
