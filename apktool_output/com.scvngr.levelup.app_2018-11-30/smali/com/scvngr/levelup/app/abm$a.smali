.class public final enum Lcom/scvngr/levelup/app/abm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/abm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/abm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/abm$a;

.field public static final enum b:Lcom/scvngr/levelup/app/abm$a;

.field public static final enum c:Lcom/scvngr/levelup/app/abm$a;

.field public static final enum d:Lcom/scvngr/levelup/app/abm$a;

.field public static final enum e:Lcom/scvngr/levelup/app/abm$a;

.field public static final enum f:Lcom/scvngr/levelup/app/abm$a;

.field private static final synthetic h:[Lcom/scvngr/levelup/app/abm$a;


# instance fields
.field g:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 22
    new-instance v0, Lcom/scvngr/levelup/app/abm$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/scvngr/levelup/app/abm$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    new-instance v0, Lcom/scvngr/levelup/app/abm$a;

    const-string v1, "ERROR"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/scvngr/levelup/app/abm$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->b:Lcom/scvngr/levelup/app/abm$a;

    new-instance v0, Lcom/scvngr/levelup/app/abm$a;

    const-string v1, "WARNING"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/scvngr/levelup/app/abm$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->c:Lcom/scvngr/levelup/app/abm$a;

    new-instance v0, Lcom/scvngr/levelup/app/abm$a;

    const-string v1, "INFO"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/scvngr/levelup/app/abm$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->d:Lcom/scvngr/levelup/app/abm$a;

    new-instance v0, Lcom/scvngr/levelup/app/abm$a;

    const-string v1, "DEBUG"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/scvngr/levelup/app/abm$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->e:Lcom/scvngr/levelup/app/abm$a;

    new-instance v0, Lcom/scvngr/levelup/app/abm$a;

    const-string v1, "VERBOSE"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/scvngr/levelup/app/abm$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->f:Lcom/scvngr/levelup/app/abm$a;

    const/4 v0, 0x6

    .line 20
    new-array v0, v0, [Lcom/scvngr/levelup/app/abm$a;

    sget-object v1, Lcom/scvngr/levelup/app/abm$a;->a:Lcom/scvngr/levelup/app/abm$a;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/abm$a;->b:Lcom/scvngr/levelup/app/abm$a;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/abm$a;->c:Lcom/scvngr/levelup/app/abm$a;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/app/abm$a;->d:Lcom/scvngr/levelup/app/abm$a;

    aput-object v1, v0, v5

    sget-object v1, Lcom/scvngr/levelup/app/abm$a;->e:Lcom/scvngr/levelup/app/abm$a;

    aput-object v1, v0, v6

    sget-object v1, Lcom/scvngr/levelup/app/abm$a;->f:Lcom/scvngr/levelup/app/abm$a;

    aput-object v1, v0, v7

    sput-object v0, Lcom/scvngr/levelup/app/abm$a;->h:[Lcom/scvngr/levelup/app/abm$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    iput p3, p0, Lcom/scvngr/levelup/app/abm$a;->g:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/abm$a;
    .locals 1

    .line 20
    const-class v0, Lcom/scvngr/levelup/app/abm$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/abm$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/abm$a;
    .locals 1

    .line 20
    sget-object v0, Lcom/scvngr/levelup/app/abm$a;->h:[Lcom/scvngr/levelup/app/abm$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/abm$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/abm$a;

    return-object v0
.end method
