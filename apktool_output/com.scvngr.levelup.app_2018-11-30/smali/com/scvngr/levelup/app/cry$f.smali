.class final Lcom/scvngr/levelup/app/cry$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
        "Lcom/scvngr/levelup/core/model/orderahead/MenuItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cry$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cry$f;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cry$f;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cry$f;->a:Lcom/scvngr/levelup/app/cry$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 12
    check-cast p1, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    check-cast p2, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    const-string v0, "item1"

    .line 1054
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "item2"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "item2.name"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
