.class public final Lcom/scvngr/levelup/app/dym;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/dym$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dvs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/dym;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-TT;>;)V"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/scvngr/levelup/app/dym$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/dym;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/dym$a;-><init>(Lcom/scvngr/levelup/app/dvu;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Lcom/scvngr/levelup/app/dwb;)V

    .line 32
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/dym$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 1098
    :cond_0
    iget-object p1, v0, Lcom/scvngr/levelup/app/dym$a;->b:[Ljava/lang/Object;

    .line 1099
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 2094
    iget-boolean v3, v0, Lcom/scvngr/levelup/app/dym$a;->e:Z

    if-nez v3, :cond_2

    .line 1102
    aget-object v3, p1, v2

    if-nez v3, :cond_1

    .line 1104
    iget-object p1, v0, Lcom/scvngr/levelup/app/dym$a;->a:Lcom/scvngr/levelup/app/dvu;

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "The "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "th element is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dvu;->a(Ljava/lang/Throwable;)V

    return-void

    .line 1107
    :cond_1
    iget-object v4, v0, Lcom/scvngr/levelup/app/dym$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {v4, v3}, Lcom/scvngr/levelup/app/dvu;->a_(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3094
    :cond_2
    iget-boolean p1, v0, Lcom/scvngr/levelup/app/dym$a;->e:Z

    if-nez p1, :cond_3

    .line 1110
    iget-object p1, v0, Lcom/scvngr/levelup/app/dym$a;->a:Lcom/scvngr/levelup/app/dvu;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dvu;->s_()V

    :cond_3
    return-void
.end method
