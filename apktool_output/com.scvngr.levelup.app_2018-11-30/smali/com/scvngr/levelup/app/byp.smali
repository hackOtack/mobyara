.class abstract Lcom/scvngr/levelup/app/byp;
.super Lcom/scvngr/levelup/app/bzj;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/bzj;-><init>()V

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x3b

    .line 36
    invoke-static {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/byp;->b(Ljava/lang/String;Ljava/lang/String;CZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3b

    const/4 v1, 0x1

    .line 32
    invoke-static {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/byp;->a(Ljava/lang/String;Ljava/lang/String;CZ)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
