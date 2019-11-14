.class public abstract Lcom/scvngr/levelup/app/dnq$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dnq$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dnq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/dnq$b<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/scvngr/levelup/app/dnq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dnq<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/dnq;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcom/scvngr/levelup/app/dnq<",
            "TT;>;"
        }
    .end annotation

    .line 62
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/dnq$a;->a(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dnq$a;->a()Lcom/scvngr/levelup/app/dnq;

    move-result-object p1

    return-object p1
.end method
