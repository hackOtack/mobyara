.class final Lcom/scvngr/levelup/app/eol$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eol;-><init>(Lcom/scvngr/levelup/app/emg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emg;

.field final synthetic b:Lcom/scvngr/levelup/app/eol;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eol;Lcom/scvngr/levelup/app/emg;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/scvngr/levelup/app/eol$1;->b:Lcom/scvngr/levelup/app/eol;

    iput-object p2, p0, Lcom/scvngr/levelup/app/eol$1;->a:Lcom/scvngr/levelup/app/emg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/eol$1;->a:Lcom/scvngr/levelup/app/emg;

    invoke-interface {v0, p1, p2}, Lcom/scvngr/levelup/app/emg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method
