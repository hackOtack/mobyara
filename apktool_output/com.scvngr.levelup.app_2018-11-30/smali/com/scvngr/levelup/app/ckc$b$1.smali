.class final Lcom/scvngr/levelup/app/ckc$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ckc$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lcom/scvngr/levelup/app/dwo<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ckc$b$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ckc$b$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ckc$b$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ckc$b$1;->a:Lcom/scvngr/levelup/app/ckc$b$1;

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

    .line 9
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/Menu;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1022
    new-instance v0, Lcom/scvngr/levelup/app/ckc$a$b;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ckc$a$b;-><init>(Lcom/scvngr/levelup/core/model/orderahead/Menu;)V

    return-object v0
.end method
