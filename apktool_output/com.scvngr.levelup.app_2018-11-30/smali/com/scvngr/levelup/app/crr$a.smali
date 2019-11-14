.class final Lcom/scvngr/levelup/app/crr$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/crr;->a()Lcom/scvngr/levelup/app/elf$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lcom/scvngr/levelup/app/crp;",
        "Lcom/scvngr/levelup/app/crq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/crr;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crr$a;->a:Lcom/scvngr/levelup/app/crr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 20
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1021
    new-instance v0, Lcom/scvngr/levelup/app/crr$a$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crr$a$1;-><init>(Lcom/scvngr/levelup/app/crr$a;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
