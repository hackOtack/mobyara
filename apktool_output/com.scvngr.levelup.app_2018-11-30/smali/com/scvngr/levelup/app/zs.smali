.class public final Lcom/scvngr/levelup/app/zs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/scvngr/levelup/app/zx;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    const-class v0, Lcom/scvngr/levelup/app/zs;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/zs;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/zx;Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lcom/scvngr/levelup/app/zs;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 22
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/zs;->a:Lcom/scvngr/levelup/app/zx;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/zs;->a:Lcom/scvngr/levelup/app/zx;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/zx;->a_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ty;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
