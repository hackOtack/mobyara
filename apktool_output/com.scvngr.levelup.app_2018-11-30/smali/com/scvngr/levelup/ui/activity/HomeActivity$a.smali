.class public abstract enum Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/HomeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/ui/activity/HomeActivity$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

.field public static final enum b:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

.field public static final enum c:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

.field private static final synthetic d:[Lcom/scvngr/levelup/ui/activity/HomeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 349
    new-instance v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a$1;

    const-string v1, "OrderAhead"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    .line 360
    new-instance v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a$2;

    const-string v1, "Rewards"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->b:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    .line 371
    new-instance v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a$3;

    const-string v1, "PayInStore"

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->c:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    const/4 v0, 0x3

    .line 347
    new-array v0, v0, [Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    sget-object v1, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->b:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->c:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->d:[Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 348
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .line 348
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
    .locals 1

    .line 347
    const-class v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
    .locals 1

    .line 347
    sget-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->d:[Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method abstract b()Lcom/scvngr/levelup/app/fk;
.end method
