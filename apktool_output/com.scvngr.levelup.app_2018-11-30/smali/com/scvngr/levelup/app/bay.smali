.class public final Lcom/scvngr/levelup/app/bay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/bic;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bkq;)Lcom/scvngr/levelup/app/aqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "Lcom/scvngr/levelup/app/bkq;",
            ")",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bba;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bba;-><init>(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bkq;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/apz;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/apz;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/scvngr/levelup/app/bkq;->a(Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bkq;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/bay;->a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bkq;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/aqa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "Lcom/scvngr/levelup/app/bif;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/baz;

    invoke-direct {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/baz;-><init>(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/apz;->b(Lcom/scvngr/levelup/app/aqm$a;)Lcom/scvngr/levelup/app/aqm$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/apz;Ljava/util/List;)Lcom/scvngr/levelup/app/aqa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/apz;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/scvngr/levelup/app/aqa<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lcom/scvngr/levelup/app/bkq;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/bkq;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/bay;->a(Lcom/scvngr/levelup/app/apz;Lcom/scvngr/levelup/app/bkq;)Lcom/scvngr/levelup/app/aqa;

    move-result-object p1

    return-object p1
.end method
