.class final Lcom/scvngr/levelup/app/cqw$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cqw;->a()Lcom/scvngr/levelup/app/elf;
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
        "Lcom/scvngr/levelup/app/cqv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cqw$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cqw$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqw$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqw$c;->a:Lcom/scvngr/levelup/app/cqw$c;

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

    .line 11
    check-cast p1, Ljava/lang/Throwable;

    .line 1019
    instance-of v0, p1, Lcom/scvngr/levelup/app/coa;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/scvngr/levelup/app/cqv;->a:Lcom/scvngr/levelup/app/cqv$a;

    .line 1029
    sget-object p1, Lcom/scvngr/levelup/app/cqv$b;->b:Lcom/scvngr/levelup/app/cqv$b;

    check-cast p1, Lcom/scvngr/levelup/app/cqv;

    return-object p1

    :cond_0
    const-string v0, "it"

    .line 1020
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1
.end method
