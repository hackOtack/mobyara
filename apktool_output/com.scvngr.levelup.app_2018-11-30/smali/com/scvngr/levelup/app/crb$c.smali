.class public final Lcom/scvngr/levelup/app/crb$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crb;
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
        "Lcom/scvngr/levelup/app/crb$a;",
        "Lcom/scvngr/levelup/app/crb$b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/crb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/crb;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/crb$c;->a:Lcom/scvngr/levelup/app/crb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 22
    check-cast p1, Lcom/scvngr/levelup/app/elf;

    .line 1023
    new-instance v0, Lcom/scvngr/levelup/app/crb$c$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/crb$c$1;-><init>(Lcom/scvngr/levelup/app/crb$c;)V

    check-cast v0, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method