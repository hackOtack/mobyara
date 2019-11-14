.class final Lcom/scvngr/levelup/app/cyq$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cyq$b;
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
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/cyq$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cyq$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cyq$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cyq$b$2;->a:Lcom/scvngr/levelup/app/cyq$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1036
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2040
    instance-of v0, p1, Lcom/scvngr/levelup/app/cht;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/cyq$a$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cyq$a$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    .line 2041
    :cond_0
    throw p1
.end method
