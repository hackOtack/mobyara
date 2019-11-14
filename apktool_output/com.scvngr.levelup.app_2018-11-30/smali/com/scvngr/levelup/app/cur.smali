.class public final enum Lcom/scvngr/levelup/app/cur;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cur$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/cur;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/cur;

.field public static final enum b:Lcom/scvngr/levelup/app/cur;

.field public static final d:Lcom/scvngr/levelup/app/cur$a;

.field private static final synthetic e:[Lcom/scvngr/levelup/app/cur;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/app/cur;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [Lcom/scvngr/levelup/app/cur;

    new-instance v2, Lcom/scvngr/levelup/app/cur;

    const-string v3, "LOCATION"

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/scvngr/levelup/app/cur;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/scvngr/levelup/app/cur;->a:Lcom/scvngr/levelup/app/cur;

    aput-object v2, v1, v5

    new-instance v2, Lcom/scvngr/levelup/app/cur;

    const-string v3, "SUGGEST_LOCATION"

    .line 9
    invoke-direct {v2, v3, v4, v0}, Lcom/scvngr/levelup/app/cur;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/scvngr/levelup/app/cur;->b:Lcom/scvngr/levelup/app/cur;

    aput-object v2, v1, v4

    sput-object v1, Lcom/scvngr/levelup/app/cur;->e:[Lcom/scvngr/levelup/app/cur;

    new-instance v0, Lcom/scvngr/levelup/app/cur$a;

    invoke-direct {v0, v5}, Lcom/scvngr/levelup/app/cur$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cur;->d:Lcom/scvngr/levelup/app/cur$a;

    .line 12
    invoke-static {}, Lcom/scvngr/levelup/app/cur;->values()[Lcom/scvngr/levelup/app/cur;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 23
    array-length v2, v0

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v3, v0, v5

    .line 13
    iget v4, v3, Lcom/scvngr/levelup/app/cur;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/scvngr/levelup/app/eaq;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/eap;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 25
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 14
    invoke-static {v1}, Lcom/scvngr/levelup/app/ebt;->a(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cur;->f:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/scvngr/levelup/app/cur;->c:I

    return-void
.end method

.method public static final a(I)Lcom/scvngr/levelup/app/cur;
    .locals 2

    .line 2007
    sget-object v0, Lcom/scvngr/levelup/app/cur;->f:Ljava/util/Map;

    .line 1017
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/cur;

    if-nez v0, :cond_0

    .line 1018
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid viewType: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/cur;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/cur;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/cur;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/cur;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/cur;->e:[Lcom/scvngr/levelup/app/cur;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/cur;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/cur;

    return-object v0
.end method
