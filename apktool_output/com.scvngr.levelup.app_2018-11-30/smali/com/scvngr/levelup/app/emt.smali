.class public final Lcom/scvngr/levelup/app/emt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emt$e;,
        Lcom/scvngr/levelup/app/emt$b;,
        Lcom/scvngr/levelup/app/emt$d;,
        Lcom/scvngr/levelup/app/emt$c;,
        Lcom/scvngr/levelup/app/emt$f;,
        Lcom/scvngr/levelup/app/emt$g;,
        Lcom/scvngr/levelup/app/emt$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emb<",
            "Lcom/scvngr/levelup/app/eld<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emb<",
            "Lcom/scvngr/levelup/app/eld<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/scvngr/levelup/app/emt;->a:Lcom/scvngr/levelup/app/emb;

    .line 40
    iput p2, p0, Lcom/scvngr/levelup/app/emt;->b:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 32
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1047
    sget-object v0, Lcom/scvngr/levelup/app/emt$1;->a:[I

    iget v1, p0, Lcom/scvngr/levelup/app/emt;->b:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1065
    new-instance v0, Lcom/scvngr/levelup/app/emt$b;

    sget v1, Lcom/scvngr/levelup/app/epp;->b:I

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/emt$b;-><init>(Lcom/scvngr/levelup/app/ell;I)V

    goto :goto_0

    .line 1061
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/emt$e;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/emt$e;-><init>(Lcom/scvngr/levelup/app/ell;)V

    goto :goto_0

    .line 1057
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/emt$c;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/emt$c;-><init>(Lcom/scvngr/levelup/app/ell;)V

    goto :goto_0

    .line 1053
    :pswitch_2
    new-instance v0, Lcom/scvngr/levelup/app/emt$d;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/emt$d;-><init>(Lcom/scvngr/levelup/app/ell;)V

    goto :goto_0

    .line 1049
    :pswitch_3
    new-instance v0, Lcom/scvngr/levelup/app/emt$g;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/emt$g;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 1070
    :goto_0
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1071
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1072
    iget-object p1, p0, Lcom/scvngr/levelup/app/emt;->a:Lcom/scvngr/levelup/app/emb;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/emb;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
