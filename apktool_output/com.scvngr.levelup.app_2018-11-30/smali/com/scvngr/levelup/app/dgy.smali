.class public final Lcom/scvngr/levelup/app/dgy;
.super Lcom/scvngr/levelup/app/dgx;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 6

    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s = ?"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "merchant_id"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/String;

    .line 24
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, v5

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/dgx;-><init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
