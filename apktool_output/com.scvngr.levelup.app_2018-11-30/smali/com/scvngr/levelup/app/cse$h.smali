.class final Lcom/scvngr/levelup/app/cse$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cse;->a(Lcom/scvngr/levelup/core/model/CreditCard;)Lcom/scvngr/levelup/app/elf;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cse$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cse$h;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cse$h;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cse$h;->a:Lcom/scvngr/levelup/app/cse$h;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 14
    check-cast p1, Lcom/scvngr/levelup/core/model/CreditCard;

    .line 1060
    sget-object v0, Lcom/scvngr/levelup/app/cse$b;->a:Lcom/scvngr/levelup/app/cse$b$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "card"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1092
    new-instance v0, Lcom/scvngr/levelup/app/cse$b$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cse$b$a;-><init>(Lcom/scvngr/levelup/core/model/CreditCard;)V

    check-cast v0, Lcom/scvngr/levelup/app/cse$b;

    return-object v0
.end method
