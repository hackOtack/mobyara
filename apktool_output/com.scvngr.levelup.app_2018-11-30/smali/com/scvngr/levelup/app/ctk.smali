.class public final enum Lcom/scvngr/levelup/app/ctk;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/ctk;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/ctk;

.field public static final enum b:Lcom/scvngr/levelup/app/ctk;

.field public static final enum c:Lcom/scvngr/levelup/app/ctk;

.field public static final enum d:Lcom/scvngr/levelup/app/ctk;

.field public static final enum e:Lcom/scvngr/levelup/app/ctk;

.field private static final synthetic f:[Lcom/scvngr/levelup/app/ctk;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/scvngr/levelup/app/ctk;

    new-instance v1, Lcom/scvngr/levelup/app/ctk;

    const-string v2, "GOOD_MORNING"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ctk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ctk;->a:Lcom/scvngr/levelup/app/ctk;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/ctk;

    const-string v2, "GOOD_AFTERNOON"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ctk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ctk;->b:Lcom/scvngr/levelup/app/ctk;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/ctk;

    const-string v2, "GOOD_EVENING"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ctk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ctk;->c:Lcom/scvngr/levelup/app/ctk;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/ctk;

    const-string v2, "LATE_NIGHT"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ctk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ctk;->d:Lcom/scvngr/levelup/app/ctk;

    aput-object v1, v0, v3

    new-instance v1, Lcom/scvngr/levelup/app/ctk;

    const-string v2, "HAPPY_BIRTHDAY"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/scvngr/levelup/app/ctk;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/scvngr/levelup/app/ctk;->e:Lcom/scvngr/levelup/app/ctk;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/ctk;->f:[Lcom/scvngr/levelup/app/ctk;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ctk;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/ctk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ctk;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/ctk;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/ctk;->f:[Lcom/scvngr/levelup/app/ctk;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/ctk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/ctk;

    return-object v0
.end method
