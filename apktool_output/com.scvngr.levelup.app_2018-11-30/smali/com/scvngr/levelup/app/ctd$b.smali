.class public final Lcom/scvngr/levelup/app/ctd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$c<",
        "Lcom/scvngr/levelup/app/ctb;",
        "Lcom/scvngr/levelup/app/ctc;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ctd;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ctd;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctd$b;->a:Lcom/scvngr/levelup/app/ctd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 21
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1022
    new-instance v0, Lcom/scvngr/levelup/app/ctd$b$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ctd$b$1;-><init>(Lcom/scvngr/levelup/app/ctd$b;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 1023
    sget-object v0, Lcom/scvngr/levelup/app/ctc;->b:Lcom/scvngr/levelup/app/ctc$a;

    .line 1049
    new-instance v0, Lcom/scvngr/levelup/app/ctc;

    sget v1, Lcom/scvngr/levelup/app/ctc$b;->a:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/ctc;-><init>(IB)V

    .line 1023
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
