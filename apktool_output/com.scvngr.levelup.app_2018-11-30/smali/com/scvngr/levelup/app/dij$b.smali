.class public final enum Lcom/scvngr/levelup/app/dij$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dij;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dij$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/dij$b;

.field public static final enum b:Lcom/scvngr/levelup/app/dij$b;

.field public static final enum c:Lcom/scvngr/levelup/app/dij$b;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/dij$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/scvngr/levelup/app/dij$b;

    new-instance v1, Lcom/scvngr/levelup/app/dij$b;

    const-string v2, "MACHINE_READABLE_HOURS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dij$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dij$b;->a:Lcom/scvngr/levelup/app/dij$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/dij$b;

    const-string v2, "TEXT_HOURS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dij$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dij$b;->b:Lcom/scvngr/levelup/app/dij$b;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/dij$b;

    const-string v2, "NO_HOURS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/dij$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/dij$b;->c:Lcom/scvngr/levelup/app/dij$b;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/dij$b;->d:[Lcom/scvngr/levelup/app/dij$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/dij$b;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/dij$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/dij$b;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/dij$b;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/dij$b;->d:[Lcom/scvngr/levelup/app/dij$b;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/dij$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/dij$b;

    return-object v0
.end method
