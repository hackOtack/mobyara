.class public final enum Lcom/scvngr/levelup/app/wx;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/wx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/wx;

.field public static final enum b:Lcom/scvngr/levelup/app/wx;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/wx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/wx;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/wx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/wx;->a:Lcom/scvngr/levelup/app/wx;

    new-instance v0, Lcom/scvngr/levelup/app/wx;

    const-string v1, "POST"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/wx;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lcom/scvngr/levelup/app/wx;

    sget-object v1, Lcom/scvngr/levelup/app/wx;->a:Lcom/scvngr/levelup/app/wx;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/wx;->b:Lcom/scvngr/levelup/app/wx;

    aput-object v1, v0, v3

    sput-object v0, Lcom/scvngr/levelup/app/wx;->c:[Lcom/scvngr/levelup/app/wx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/wx;
    .locals 1

    .line 3
    const-class v0, Lcom/scvngr/levelup/app/wx;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/wx;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/wx;
    .locals 1

    .line 3
    sget-object v0, Lcom/scvngr/levelup/app/wx;->c:[Lcom/scvngr/levelup/app/wx;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/wx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/wx;

    return-object v0
.end method
