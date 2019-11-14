.class final Lcom/scvngr/levelup/app/cse$i;
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
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/cse$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cse$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cse$i;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cse$i;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cse$i;->a:Lcom/scvngr/levelup/app/cse$i;

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

    .line 1063
    new-instance p1, Lcom/scvngr/levelup/app/cse$b$d;

    .line 1064
    sget v0, Lcom/scvngr/levelup/app/ctw$a;->levelup_order_ahead_review_order_promote_card_error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1063
    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/cse$b$d;-><init>(Ljava/lang/Integer;)V

    return-object p1
.end method
