.class public final Lcom/scvngr/levelup/app/avt;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/avt$b;,
        Lcom/scvngr/levelup/app/avt$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/scvngr/levelup/app/avt$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/awo;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/awo;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/avt;->a:Lcom/scvngr/levelup/app/avt$b;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/aqa;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/scvngr/levelup/app/aqe;",
            ">(",
            "Lcom/scvngr/levelup/app/aqa<",
            "TR;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/awr;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/awr;-><init>()V

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/avt$a;)Lcom/scvngr/levelup/app/bos;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/aqd;)Lcom/scvngr/levelup/app/bos;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Lcom/scvngr/levelup/app/aqd<",
            "TR;>;>(",
            "Lcom/scvngr/levelup/app/aqa<",
            "TR;>;TT;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/awq;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/awq;-><init>(Lcom/scvngr/levelup/app/aqd;)V

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/avt;->a(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/avt$a;)Lcom/scvngr/levelup/app/bos;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/avt$a;)Lcom/scvngr/levelup/app/bos;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/scvngr/levelup/app/aqe;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/aqa<",
            "TR;>;",
            "Lcom/scvngr/levelup/app/avt$a<",
            "TR;TT;>;)",
            "Lcom/scvngr/levelup/app/bos<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/scvngr/levelup/app/avt;->a:Lcom/scvngr/levelup/app/avt$b;

    .line 1000
    new-instance v1, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bot;-><init>()V

    new-instance v2, Lcom/scvngr/levelup/app/awp;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/scvngr/levelup/app/awp;-><init>(Lcom/scvngr/levelup/app/aqa;Lcom/scvngr/levelup/app/bot;Lcom/scvngr/levelup/app/avt$a;Lcom/scvngr/levelup/app/avt$b;)V

    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/aqa;->a(Lcom/scvngr/levelup/app/aqa$a;)V

    .line 2000
    iget-object p0, v1, Lcom/scvngr/levelup/app/bot;->a:Lcom/scvngr/levelup/app/bpl;

    return-object p0
.end method
