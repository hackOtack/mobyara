.class final Lcom/scvngr/levelup/app/cxr$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxr;
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
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxr$i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cxr$i;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxr$i;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxr$i;->a:Lcom/scvngr/levelup/app/cxr$i;

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

    .line 17
    check-cast p1, Lcom/scvngr/levelup/app/cyc$a;

    .line 1085
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyc$a$c;

    if-eqz v0, :cond_0

    .line 1086
    new-instance v0, Lcom/scvngr/levelup/app/cxr$c$c;

    .line 1087
    check-cast p1, Lcom/scvngr/levelup/app/cyc$a$c;

    .line 2020
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyc$a$c;->a:Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;

    .line 1086
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxr$c$c;-><init>(Lcom/scvngr/levelup/core/model/orderahead/ViewableOrder;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxr$c;

    return-object v0

    .line 1089
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/cyc$a$a;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/scvngr/levelup/app/cxr$c$a;

    .line 1090
    check-cast p1, Lcom/scvngr/levelup/app/cyc$a$a;

    .line 3018
    iget-object p1, p1, Lcom/scvngr/levelup/app/cyc$a$a;->a:Ljava/lang/Throwable;

    .line 1089
    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cxr$c$a;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Lcom/scvngr/levelup/app/cxr$c;

    return-object v0

    .line 1092
    :cond_1
    instance-of p1, p1, Lcom/scvngr/levelup/app/cyc$a$b;

    if-eqz p1, :cond_2

    sget-object p1, Lcom/scvngr/levelup/app/cxr$c$b;->a:Lcom/scvngr/levelup/app/cxr$c$b;

    check-cast p1, Lcom/scvngr/levelup/app/cxr$c;

    return-object p1

    :cond_2
    new-instance p1, Lcom/scvngr/levelup/app/ean;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/ean;-><init>()V

    throw p1
.end method
