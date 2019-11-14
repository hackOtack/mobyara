.class public final enum Lcom/scvngr/levelup/app/amu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/amu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/amu;

.field public static final enum b:Lcom/scvngr/levelup/app/amu;

.field public static final enum c:Lcom/scvngr/levelup/app/amu;

.field public static final d:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/amu;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic f:[Lcom/scvngr/levelup/app/amu;


# instance fields
.field private final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/amu;

    const-string v1, "None"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/amu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/scvngr/levelup/app/amu;->a:Lcom/scvngr/levelup/app/amu;

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/amu;

    const-string v1, "Enabled"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/scvngr/levelup/app/amu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/scvngr/levelup/app/amu;->b:Lcom/scvngr/levelup/app/amu;

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/amu;

    const-string v1, "RequireConfirm"

    const/4 v4, 0x2

    const-wide/16 v5, 0x2

    invoke-direct {v0, v1, v4, v5, v6}, Lcom/scvngr/levelup/app/amu;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/scvngr/levelup/app/amu;->c:Lcom/scvngr/levelup/app/amu;

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Lcom/scvngr/levelup/app/amu;

    sget-object v1, Lcom/scvngr/levelup/app/amu;->a:Lcom/scvngr/levelup/app/amu;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/amu;->b:Lcom/scvngr/levelup/app/amu;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/amu;->c:Lcom/scvngr/levelup/app/amu;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/amu;->f:[Lcom/scvngr/levelup/app/amu;

    .line 29
    const-class v0, Lcom/scvngr/levelup/app/amu;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/amu;->d:Ljava/util/EnumSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput-wide p3, p0, Lcom/scvngr/levelup/app/amu;->e:J

    return-void
.end method

.method public static a(J)Ljava/util/EnumSet;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/EnumSet<",
            "Lcom/scvngr/levelup/app/amu;",
            ">;"
        }
    .end annotation

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/amu;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/scvngr/levelup/app/amu;->d:Ljava/util/EnumSet;

    invoke-virtual {v1}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/amu;

    .line 1047
    iget-wide v3, v2, Lcom/scvngr/levelup/app/amu;->e:J

    and-long v5, p0, v3

    const-wide/16 v3, 0x0

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    .line 34
    invoke-virtual {v0, v2}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/amu;
    .locals 1

    .line 24
    const-class v0, Lcom/scvngr/levelup/app/amu;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/amu;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/amu;
    .locals 1

    .line 24
    sget-object v0, Lcom/scvngr/levelup/app/amu;->f:[Lcom/scvngr/levelup/app/amu;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/amu;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/amu;

    return-object v0
.end method
