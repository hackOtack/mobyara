.class public final enum Lcom/scvngr/levelup/core/model/Location$OpenState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/Location;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/Location$OpenState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/Location$OpenState;

.field public static final enum CLOSED:Lcom/scvngr/levelup/core/model/Location$OpenState;

.field public static final enum CLOSING_SOON:Lcom/scvngr/levelup/core/model/Location$OpenState;

.field public static final enum OPEN:Lcom/scvngr/levelup/core/model/Location$OpenState;

.field public static final enum OPENING_SOON:Lcom/scvngr/levelup/core/model/Location$OpenState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 84
    new-instance v0, Lcom/scvngr/levelup/core/model/Location$OpenState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/Location$OpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->OPEN:Lcom/scvngr/levelup/core/model/Location$OpenState;

    .line 88
    new-instance v0, Lcom/scvngr/levelup/core/model/Location$OpenState;

    const-string v1, "CLOSING_SOON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/Location$OpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->CLOSING_SOON:Lcom/scvngr/levelup/core/model/Location$OpenState;

    .line 92
    new-instance v0, Lcom/scvngr/levelup/core/model/Location$OpenState;

    const-string v1, "OPENING_SOON"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/Location$OpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->OPENING_SOON:Lcom/scvngr/levelup/core/model/Location$OpenState;

    .line 96
    new-instance v0, Lcom/scvngr/levelup/core/model/Location$OpenState;

    const-string v1, "CLOSED"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/core/model/Location$OpenState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->CLOSED:Lcom/scvngr/levelup/core/model/Location$OpenState;

    const/4 v0, 0x4

    .line 80
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/Location$OpenState;

    sget-object v1, Lcom/scvngr/levelup/core/model/Location$OpenState;->OPEN:Lcom/scvngr/levelup/core/model/Location$OpenState;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/Location$OpenState;->CLOSING_SOON:Lcom/scvngr/levelup/core/model/Location$OpenState;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/Location$OpenState;->OPENING_SOON:Lcom/scvngr/levelup/core/model/Location$OpenState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/core/model/Location$OpenState;->CLOSED:Lcom/scvngr/levelup/core/model/Location$OpenState;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->$VALUES:[Lcom/scvngr/levelup/core/model/Location$OpenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 80
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/Location$OpenState;
    .locals 1

    .line 80
    const-class v0, Lcom/scvngr/levelup/core/model/Location$OpenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/Location$OpenState;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/Location$OpenState;
    .locals 1

    .line 80
    sget-object v0, Lcom/scvngr/levelup/core/model/Location$OpenState;->$VALUES:[Lcom/scvngr/levelup/core/model/Location$OpenState;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/Location$OpenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/Location$OpenState;

    return-object v0
.end method
