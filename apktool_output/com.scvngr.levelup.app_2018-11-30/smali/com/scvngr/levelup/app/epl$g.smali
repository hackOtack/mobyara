.class final Lcom/scvngr/levelup/app/epl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/elf<",
        "+",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;>;",
        "Lcom/scvngr/levelup/app/elf<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-",
            "Lcom/scvngr/levelup/app/elf<",
            "+",
            "Ljava/lang/Void;",
            ">;+",
            "Lcom/scvngr/levelup/app/elf<",
            "*>;>;)V"
        }
    .end annotation

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/scvngr/levelup/app/epl$g;->a:Lcom/scvngr/levelup/app/emf;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 149
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1159
    iget-object v0, p0, Lcom/scvngr/levelup/app/epl$g;->a:Lcom/scvngr/levelup/app/emf;

    sget-object v1, Lcom/scvngr/levelup/app/epl;->d:Lcom/scvngr/levelup/app/epl$i;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/elf;

    return-object p1
.end method
