.class public abstract Lo/BS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƒј;


# instance fields
.field private final ˊ:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lo/\u0192\u0458;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0192\u0458;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/BS;->ˊ:Ljava/util/Collection;

    .line 20
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/BS;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/BS;->ˋ(Ljava/lang/String;)V

    .line 25
    return-void
.end method

.method protected ʽ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0192\u0458;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lo/BS;->ˊ:Ljava/util/Collection;

    return-object v0
.end method

.method protected abstract ˊ(Ljava/lang/String;)V
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lo/BS;->ˎ()V

    .line 38
    :goto_0
    return-void

    .line 37
    :cond_0
    invoke-virtual {p0, p1}, Lo/BS;->ˊ(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract ˎ()V
.end method
