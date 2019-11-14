.class public final Lcom/scvngr/levelup/app/cgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bxr;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1106
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/scvngr/levelup/app/bxm;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 1107
    sget-object v1, Lcom/scvngr/levelup/app/bxi;->l:Lcom/scvngr/levelup/app/bxi;

    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    .line 1108
    sget-object v2, Lcom/scvngr/levelup/app/bxm;->c:Lcom/scvngr/levelup/app/bxm;

    invoke-virtual {v0, v2, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1110
    new-instance v1, Lcom/scvngr/levelup/app/bxr;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bxr;-><init>()V

    .line 1111
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bxr;->a(Ljava/util/Map;)V

    .line 32
    iput-object v1, p0, Lcom/scvngr/levelup/app/cgc;->a:Lcom/scvngr/levelup/app/bxr;

    return-void
.end method


# virtual methods
.method public final a([BII)Lcom/scvngr/levelup/app/bxx;
    .locals 7

    const-string v0, "Decode QR code"

    .line 80
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/scvngr/levelup/app/bxu;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/bxu;-><init>([BIIII)V

    .line 84
    new-instance p1, Lcom/scvngr/levelup/app/bxk;

    new-instance p2, Lcom/scvngr/levelup/app/caj;

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/app/caj;-><init>(Lcom/scvngr/levelup/app/bxq;)V

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/bxk;-><init>(Lcom/scvngr/levelup/app/bxj;)V

    const/4 p2, 0x0

    .line 86
    :try_start_0
    iget-object p3, p0, Lcom/scvngr/levelup/app/cgc;->a:Lcom/scvngr/levelup/app/bxr;

    .line 2082
    iget-object v0, p3, Lcom/scvngr/levelup/app/bxr;->a:[Lcom/scvngr/levelup/app/bxv;

    if-nez v0, :cond_0

    .line 2083
    invoke-virtual {p3, p2}, Lcom/scvngr/levelup/app/bxr;->a(Ljava/util/Map;)V

    .line 2085
    :cond_0
    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/bxr;->a(Lcom/scvngr/levelup/app/bxk;)Lcom/scvngr/levelup/app/bxx;

    move-result-object p1

    const/4 p3, 0x1

    .line 88
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, p3, v0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxw; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    iget-object p2, p0, Lcom/scvngr/levelup/app/cgc;->a:Lcom/scvngr/levelup/app/bxr;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bxr;->a()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/scvngr/levelup/app/cgc;->a:Lcom/scvngr/levelup/app/bxr;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bxr;->a()V

    throw p1

    :catch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/cgc;->a:Lcom/scvngr/levelup/app/bxr;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bxr;->a()V

    return-object p2
.end method
