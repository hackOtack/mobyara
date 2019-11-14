.class public final enum Lcom/scvngr/levelup/app/eff;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/eff;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/eff;

.field public static final enum b:Lcom/scvngr/levelup/app/eff;

.field public static final enum c:Lcom/scvngr/levelup/app/eff;

.field public static final enum d:Lcom/scvngr/levelup/app/eff;

.field public static final enum e:Lcom/scvngr/levelup/app/eff;

.field private static final synthetic g:[Lcom/scvngr/levelup/app/eff;


# instance fields
.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 33
    new-instance v0, Lcom/scvngr/levelup/app/eff;

    const-string v1, "HTTP_1_0"

    const-string v2, "http/1.0"

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/eff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/eff;->a:Lcom/scvngr/levelup/app/eff;

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/eff;

    const-string v1, "HTTP_1_1"

    const-string v2, "http/1.1"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/scvngr/levelup/app/eff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/eff;

    const-string v1, "SPDY_3"

    const-string v2, "spdy/3.1"

    const/4 v5, 0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/scvngr/levelup/app/eff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/eff;->c:Lcom/scvngr/levelup/app/eff;

    .line 62
    new-instance v0, Lcom/scvngr/levelup/app/eff;

    const-string v1, "HTTP_2"

    const-string v2, "h2"

    const/4 v6, 0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/scvngr/levelup/app/eff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/eff;

    const-string v1, "QUIC"

    const-string v2, "quic"

    const/4 v7, 0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/scvngr/levelup/app/eff;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/app/eff;->e:Lcom/scvngr/levelup/app/eff;

    const/4 v0, 0x5

    .line 29
    new-array v0, v0, [Lcom/scvngr/levelup/app/eff;

    sget-object v1, Lcom/scvngr/levelup/app/eff;->a:Lcom/scvngr/levelup/app/eff;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/eff;->c:Lcom/scvngr/levelup/app/eff;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/eff;->e:Lcom/scvngr/levelup/app/eff;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scvngr/levelup/app/eff;->g:[Lcom/scvngr/levelup/app/eff;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 76
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    iput-object p3, p0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/eff;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Lcom/scvngr/levelup/app/eff;->a:Lcom/scvngr/levelup/app/eff;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/scvngr/levelup/app/eff;->a:Lcom/scvngr/levelup/app/eff;

    return-object p0

    .line 88
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/scvngr/levelup/app/eff;->b:Lcom/scvngr/levelup/app/eff;

    return-object p0

    .line 89
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lcom/scvngr/levelup/app/eff;->d:Lcom/scvngr/levelup/app/eff;

    return-object p0

    .line 90
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/eff;->c:Lcom/scvngr/levelup/app/eff;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/scvngr/levelup/app/eff;->c:Lcom/scvngr/levelup/app/eff;

    return-object p0

    .line 91
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/app/eff;->e:Lcom/scvngr/levelup/app/eff;

    iget-object v0, v0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lcom/scvngr/levelup/app/eff;->e:Lcom/scvngr/levelup/app/eff;

    return-object p0

    .line 92
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/eff;
    .locals 1

    .line 29
    const-class v0, Lcom/scvngr/levelup/app/eff;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/eff;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/eff;
    .locals 1

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/eff;->g:[Lcom/scvngr/levelup/app/eff;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/eff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/eff;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/eff;->f:Ljava/lang/String;

    return-object v0
.end method
