.class public final enum Lcom/scvngr/levelup/app/zb;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zb;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zb;

.field public static final enum b:Lcom/scvngr/levelup/app/zb;

.field public static final enum c:Lcom/scvngr/levelup/app/zb;

.field public static final enum d:Lcom/scvngr/levelup/app/zb;

.field public static final enum e:Lcom/scvngr/levelup/app/zb;

.field private static final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/zb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic g:[Lcom/scvngr/levelup/app/zb;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 9
    new-instance v0, Lcom/scvngr/levelup/app/zb;

    const-string v1, "ADVERTISING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zb;->a:Lcom/scvngr/levelup/app/zb;

    new-instance v0, Lcom/scvngr/levelup/app/zb;

    const-string v1, "ANNOUNCEMENTS"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zb;->b:Lcom/scvngr/levelup/app/zb;

    new-instance v0, Lcom/scvngr/levelup/app/zb;

    const-string v1, "NEWS"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zb;->c:Lcom/scvngr/levelup/app/zb;

    new-instance v0, Lcom/scvngr/levelup/app/zb;

    const-string v1, "SOCIAL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/zb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zb;->d:Lcom/scvngr/levelup/app/zb;

    new-instance v0, Lcom/scvngr/levelup/app/zb;

    const-string v1, "NO_CATEGORY"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/zb;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zb;->e:Lcom/scvngr/levelup/app/zb;

    const/4 v0, 0x5

    .line 8
    new-array v0, v0, [Lcom/scvngr/levelup/app/zb;

    sget-object v1, Lcom/scvngr/levelup/app/zb;->a:Lcom/scvngr/levelup/app/zb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zb;->b:Lcom/scvngr/levelup/app/zb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zb;->c:Lcom/scvngr/levelup/app/zb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/zb;->d:Lcom/scvngr/levelup/app/zb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/zb;->e:Lcom/scvngr/levelup/app/zb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scvngr/levelup/app/zb;->g:[Lcom/scvngr/levelup/app/zb;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/zb;->f:Ljava/util/Map;

    .line 14
    const-class v0, Lcom/scvngr/levelup/app/zb;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/zb;

    .line 15
    sget-object v2, Lcom/scvngr/levelup/app/zb;->f:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/zb;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/zb;
    .locals 2

    .line 20
    sget-object v0, Lcom/scvngr/levelup/app/zb;->f:Ljava/util/Map;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zb;

    return-object p0
.end method

.method public static a()Ljava/util/EnumSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/zb;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Lcom/scvngr/levelup/app/zb;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zb;
    .locals 1

    .line 8
    const-class v0, Lcom/scvngr/levelup/app/zb;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zb;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zb;
    .locals 1

    .line 8
    sget-object v0, Lcom/scvngr/levelup/app/zb;->g:[Lcom/scvngr/levelup/app/zb;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zb;

    return-object v0
.end method
