.class public final Lcom/scvngr/levelup/app/dqe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/dqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dqd<",
            "Lcom/scvngr/levelup/app/dqf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 57
    new-instance v0, Lcom/scvngr/levelup/app/dqd;

    const-class v1, Lcom/scvngr/levelup/app/dqf;

    sget-object v2, Lcom/scvngr/levelup/app/dqv;->a:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/dqd;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lcom/scvngr/levelup/app/dqe;->a:Lcom/scvngr/levelup/app/dqd;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/dqf;)Ljava/lang/String;
    .locals 2

    .line 25
    sget-object v0, Lcom/scvngr/levelup/app/dqe;->a:Lcom/scvngr/levelup/app/dqd;

    .line 1236
    iget-object v1, v0, Lcom/scvngr/levelup/app/dqd;->a:Lcom/scvngr/levelup/app/dqg;

    invoke-virtual {v0, p0, v1}, Lcom/scvngr/levelup/app/dqd;->a(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dqg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/scvngr/levelup/app/dqf;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 38
    sget-object v0, Lcom/scvngr/levelup/app/dqe;->a:Lcom/scvngr/levelup/app/dqd;

    sget-object v1, Lcom/scvngr/levelup/app/dqe;->a:Lcom/scvngr/levelup/app/dqd;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/dqd;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/dqg;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/dqd;->a(Ljava/lang/Enum;Lcom/scvngr/levelup/app/dqg;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Intent;)V
    .locals 2

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/dqe;->a:Lcom/scvngr/levelup/app/dqd;

    const-string v1, "io.card.payment.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/dqd;->a(Ljava/lang/String;)V

    return-void
.end method
