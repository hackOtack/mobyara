.class public final enum Lcom/scvngr/levelup/core/model/PermissionsRequest$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/model/PermissionsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/core/model/PermissionsRequest$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

.field public static final enum ACCEPTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

.field public static final enum PENDING:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

.field public static final enum REJECTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

.field public static final enum UNKNOWN:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 57
    new-instance v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->PENDING:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    .line 62
    new-instance v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    const-string v1, "ACCEPTED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->ACCEPTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    .line 67
    new-instance v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    const-string v1, "REJECTED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->REJECTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    .line 72
    new-instance v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    const-string v1, "UNKNOWN"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->UNKNOWN:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    const/4 v0, 0x4

    .line 53
    new-array v0, v0, [Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->PENDING:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->ACCEPTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->REJECTED:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    aput-object v1, v0, v4

    sget-object v1, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->UNKNOWN:Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    aput-object v1, v0, v5

    sput-object v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->$VALUES:[Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/PermissionsRequest$State;
    .locals 1

    .line 53
    const-class v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/core/model/PermissionsRequest$State;
    .locals 1

    .line 53
    sget-object v0, Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->$VALUES:[Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/core/model/PermissionsRequest$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/core/model/PermissionsRequest$State;

    return-object v0
.end method
