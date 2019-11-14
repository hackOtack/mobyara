.class public final Lcom/scvngr/levelup/app/cxr$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cxr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cxr$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cxr$d;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cxr$d;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cxr$d;->a:Lcom/scvngr/levelup/app/cxr$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 17
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;

    check-cast p2, Ljava/util/List;

    .line 1040
    new-instance v0, Lcom/scvngr/levelup/app/cxr$a;

    const-string v1, "items"

    .line 1042
    invoke-static {p2, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    invoke-direct {v0, p1, p2}, Lcom/scvngr/levelup/app/cxr$a;-><init>(Lcom/scvngr/levelup/core/model/orderahead/OrderAheadConfiguration;Ljava/util/List;)V

    return-object v0
.end method
