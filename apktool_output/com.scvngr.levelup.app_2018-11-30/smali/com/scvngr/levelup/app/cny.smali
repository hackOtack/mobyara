.class public final Lcom/scvngr/levelup/app/cny;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cny$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/cny$a;


# instance fields
.field public final a:Lcom/scvngr/levelup/net/api/SuggestBusinessApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cny$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cny$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cny;->b:Lcom/scvngr/levelup/app/cny$a;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/net/api/SuggestBusinessApi;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cny;->a:Lcom/scvngr/levelup/net/api/SuggestBusinessApi;

    return-void
.end method
