.class public abstract Lcom/scvngr/levelup/app/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/vg;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:J

.field private c:J

.field private d:Lcom/scvngr/levelup/app/ry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    const-class v0, Lcom/scvngr/levelup/app/vn;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/vn;->a:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>()V
    .locals 4

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {}, Lcom/scvngr/levelup/app/tr;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/vn;->c:J

    .line 19
    iget-wide v0, p0, Lcom/scvngr/levelup/app/vn;->c:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/scvngr/levelup/app/vn;->b:J

    return-void
.end method

.method protected constructor <init>(Lcom/scvngr/levelup/app/ry;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/app/vn;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/scvngr/levelup/app/vn;->d:Lcom/scvngr/levelup/app/ry;

    return-void
.end method

.method protected static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 59
    invoke-static {p0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 63
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "_"

    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 66
    sget-object v2, Lcom/scvngr/levelup/app/vn;->a:Ljava/lang/String;

    const-string v3, "Unexpected error decoding Base64 encoded campaign Id "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/scvngr/levelup/app/vn;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/scvngr/levelup/app/vn;->c:J

    return-wide v0
.end method

.method public final d()Lcom/scvngr/levelup/app/ry;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/vn;->d:Lcom/scvngr/levelup/app/ry;

    return-object v0
.end method
