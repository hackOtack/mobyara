.class public final Lcom/scvngr/levelup/app/bff;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Lcom/scvngr/levelup/app/aoj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/bep;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bep;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/bff;->a:Lcom/scvngr/levelup/app/aoj;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lcom/scvngr/levelup/app/bfg;->b()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/bdk;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/scvngr/levelup/app/bff;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scvngr/levelup/app/bew;->b:Lcom/scvngr/levelup/app/bex;

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lcom/scvngr/levelup/app/bfg;->b()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/scvngr/levelup/app/bff;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/bew;->b:Lcom/scvngr/levelup/app/bex;

    :cond_2
    return-void
.end method

.method private static a(I)Z
    .locals 2

    sget-object v0, Lcom/scvngr/levelup/app/bff;->a:Lcom/scvngr/levelup/app/aoj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/scvngr/levelup/app/bff;->a:Lcom/scvngr/levelup/app/aoj;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/aoj;->a()I

    move-result v0

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LogTagMismatch"
        }
    .end annotation

    invoke-static {}, Lcom/scvngr/levelup/app/bfg;->b()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lcom/scvngr/levelup/app/bff;->a(I)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/scvngr/levelup/app/bew;->b:Lcom/scvngr/levelup/app/bex;

    :cond_1
    return-void
.end method
