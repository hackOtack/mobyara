.class public final Lcom/scvngr/levelup/app/cmw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cmw$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/scvngr/levelup/app/cmw$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/net/api/AccessTokenApi;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cmw$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cmw$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cmw;->d:Lcom/scvngr/levelup/app/cmw$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/net/api/AccessTokenApi;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cmw;->a:Lcom/scvngr/levelup/net/api/AccessTokenApi;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cmw;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cmw;->c:Ljava/lang/String;

    return-void
.end method
