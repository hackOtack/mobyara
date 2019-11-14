.class public final Lcom/scvngr/levelup/app/cts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cts$a;,
        Lcom/scvngr/levelup/app/cts$c;,
        Lcom/scvngr/levelup/app/cts$b;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cts$b;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final d:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/cmx;

.field private final c:Lcom/scvngr/levelup/app/ckd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cts$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cts$b;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cts;->a:Lcom/scvngr/levelup/app/cts$b;

    .line 15
    sget-object v0, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;->PAST:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    sput-object v0, Lcom/scvngr/levelup/app/cts;->d:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cmx;Lcom/scvngr/levelup/app/ckd;)V
    .locals 1

    const-string v0, "accessTokenRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "suggestedOrderRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cts;->b:Lcom/scvngr/levelup/app/cmx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cts;->c:Lcom/scvngr/levelup/app/ckd;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cts;)Lcom/scvngr/levelup/app/ckd;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/scvngr/levelup/app/cts;->c:Lcom/scvngr/levelup/app/ckd;

    return-object p0
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/cts;J)Lcom/scvngr/levelup/app/elf;
    .locals 2

    .line 1040
    iget-object v0, p0, Lcom/scvngr/levelup/app/cts;->b:Lcom/scvngr/levelup/app/cmx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cmx;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 1041
    new-instance v1, Lcom/scvngr/levelup/app/cts$e;

    invoke-direct {v1, p0, p1, p2}, Lcom/scvngr/levelup/app/cts$e;-><init>(Lcom/scvngr/levelup/app/cts;J)V

    check-cast v1, Lcom/scvngr/levelup/app/emf;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->f(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a()Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;
    .locals 1

    .line 10
    sget-object v0, Lcom/scvngr/levelup/app/cts;->d:Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrder$Type;

    return-object v0
.end method

.method public static final synthetic b()Lcom/scvngr/levelup/app/cts$b;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/cts;->a:Lcom/scvngr/levelup/app/cts$b;

    return-object v0
.end method
