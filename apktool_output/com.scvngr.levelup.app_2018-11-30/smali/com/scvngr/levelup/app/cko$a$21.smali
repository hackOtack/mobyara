.class final enum Lcom/scvngr/levelup/app/cko$a$21;
.super Lcom/scvngr/levelup/app/cko$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cko$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v2, 0x3

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/cko$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 0

    .line 48
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method
