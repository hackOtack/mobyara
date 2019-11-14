.class public final Lcom/scvngr/levelup/app/cqt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cqt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cqt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cqt$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cqt$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cqt$a;->a:Lcom/scvngr/levelup/app/cqt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 8
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    .line 1014
    sget-object v0, Lcom/scvngr/levelup/app/cqs;->a:Lcom/scvngr/levelup/app/cqs$a;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    new-instance v0, Lcom/scvngr/levelup/app/cqs$d;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cqs$d;-><init>(Lcom/scvngr/levelup/core/model/AccessToken;)V

    check-cast v0, Lcom/scvngr/levelup/app/cqs;

    return-object v0
.end method
