.class public final enum Lcom/scvngr/levelup/app/i$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/i$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/i$b;

.field public static final enum b:Lcom/scvngr/levelup/app/i$b;

.field public static final enum c:Lcom/scvngr/levelup/app/i$b;

.field public static final enum d:Lcom/scvngr/levelup/app/i$b;

.field public static final enum e:Lcom/scvngr/levelup/app/i$b;

.field private static final synthetic f:[Lcom/scvngr/levelup/app/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 157
    new-instance v0, Lcom/scvngr/levelup/app/i$b;

    const-string v1, "DESTROYED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    .line 164
    new-instance v0, Lcom/scvngr/levelup/app/i$b;

    const-string v1, "INITIALIZED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/i$b;->b:Lcom/scvngr/levelup/app/i$b;

    .line 174
    new-instance v0, Lcom/scvngr/levelup/app/i$b;

    const-string v1, "CREATED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    .line 184
    new-instance v0, Lcom/scvngr/levelup/app/i$b;

    const-string v1, "STARTED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/app/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/i$b;->d:Lcom/scvngr/levelup/app/i$b;

    .line 190
    new-instance v0, Lcom/scvngr/levelup/app/i$b;

    const-string v1, "RESUMED"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/scvngr/levelup/app/i$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/i$b;->e:Lcom/scvngr/levelup/app/i$b;

    const/4 v0, 0x5

    .line 150
    new-array v0, v0, [Lcom/scvngr/levelup/app/i$b;

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->a:Lcom/scvngr/levelup/app/i$b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->b:Lcom/scvngr/levelup/app/i$b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->c:Lcom/scvngr/levelup/app/i$b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->d:Lcom/scvngr/levelup/app/i$b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/i$b;->e:Lcom/scvngr/levelup/app/i$b;

    aput-object v1, v0, v6

    sput-object v0, Lcom/scvngr/levelup/app/i$b;->f:[Lcom/scvngr/levelup/app/i$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/i$b;
    .locals 1

    .line 150
    const-class v0, Lcom/scvngr/levelup/app/i$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/i$b;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/i$b;
    .locals 1

    .line 150
    sget-object v0, Lcom/scvngr/levelup/app/i$b;->f:[Lcom/scvngr/levelup/app/i$b;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/i$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/i$b;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/i$b;)Z
    .locals 0

    .line 199
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/i$b;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
