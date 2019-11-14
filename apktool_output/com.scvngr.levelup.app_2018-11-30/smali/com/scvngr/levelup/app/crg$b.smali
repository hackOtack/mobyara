.class final Lcom/scvngr/levelup/app/crg$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/crg;->a(Lcom/scvngr/levelup/app/dvw;)Lcom/scvngr/levelup/app/dvs;
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
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/cqu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/crg$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/crg$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crg$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crg$b;->a:Lcom/scvngr/levelup/app/crg$b;

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

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2150
    instance-of v0, p1, Lcom/scvngr/levelup/app/cht;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/scvngr/levelup/app/cqu$a;

    check-cast p1, Lcom/scvngr/levelup/app/cht;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cqu$a;-><init>(Lcom/scvngr/levelup/app/cht;)V

    return-object v0

    .line 2151
    :cond_0
    throw p1
.end method
