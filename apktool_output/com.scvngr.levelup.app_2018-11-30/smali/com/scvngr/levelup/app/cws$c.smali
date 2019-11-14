.class final Lcom/scvngr/levelup/app/cws$c;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cws;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cws$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cws$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cws$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cws$c;->a:Lcom/scvngr/levelup/app/cws$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 10
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1034
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/OrderGroup$LocationInfo;->getTitle()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
