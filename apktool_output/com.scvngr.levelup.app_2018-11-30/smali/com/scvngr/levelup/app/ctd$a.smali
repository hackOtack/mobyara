.class final Lcom/scvngr/levelup/app/ctd$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ctd;
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
.field public static final a:Lcom/scvngr/levelup/app/ctd$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ctd$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ctd$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ctd$a;->a:Lcom/scvngr/levelup/app/ctd$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1034
    sget-object p1, Lcom/scvngr/levelup/app/ctc;->b:Lcom/scvngr/levelup/app/ctc$a;

    .line 1052
    new-instance p1, Lcom/scvngr/levelup/app/ctc;

    sget v0, Lcom/scvngr/levelup/app/ctc$b;->b:I

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/ctc;-><init>(IB)V

    return-object p1
.end method
