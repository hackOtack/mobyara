.class final Lcom/scvngr/levelup/app/cqo$a$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqo$a$1;
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
        "Lcom/scvngr/levelup/app/cqn;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cqo$a$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cqo$a$1$2;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqo$a$1$2;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqo$a$1$2;->a:Lcom/scvngr/levelup/app/cqo$a$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 1019
    instance-of v0, p1, Lcom/scvngr/levelup/app/apu;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/scvngr/levelup/app/cfy;->a(Ljava/lang/Throwable;)V

    .line 1020
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/cqn;->a:Lcom/scvngr/levelup/app/cqn$a;

    .line 1036
    sget-object p1, Lcom/scvngr/levelup/app/cqn$c;->b:Lcom/scvngr/levelup/app/cqn$c;

    return-object p1
.end method
