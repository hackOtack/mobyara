.class public final enum Lcom/scvngr/levelup/app/zf;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aaa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/zf;",
        ">;",
        "Lcom/scvngr/levelup/app/aaa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/zf;

.field public static final enum b:Lcom/scvngr/levelup/app/zf;

.field public static final enum c:Lcom/scvngr/levelup/app/zf;

.field private static final synthetic d:[Lcom/scvngr/levelup/app/zf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 14
    new-instance v0, Lcom/scvngr/levelup/app/zf;

    const-string v1, "OPTED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/zf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zf;->a:Lcom/scvngr/levelup/app/zf;

    new-instance v0, Lcom/scvngr/levelup/app/zf;

    const-string v1, "SUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/zf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zf;->b:Lcom/scvngr/levelup/app/zf;

    new-instance v0, Lcom/scvngr/levelup/app/zf;

    const-string v1, "UNSUBSCRIBED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/scvngr/levelup/app/zf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/scvngr/levelup/app/zf;->c:Lcom/scvngr/levelup/app/zf;

    const/4 v0, 0x3

    .line 13
    new-array v0, v0, [Lcom/scvngr/levelup/app/zf;

    sget-object v1, Lcom/scvngr/levelup/app/zf;->a:Lcom/scvngr/levelup/app/zf;

    aput-object v1, v0, v2

    sget-object v1, Lcom/scvngr/levelup/app/zf;->b:Lcom/scvngr/levelup/app/zf;

    aput-object v1, v0, v3

    sget-object v1, Lcom/scvngr/levelup/app/zf;->c:Lcom/scvngr/levelup/app/zf;

    aput-object v1, v0, v4

    sput-object v0, Lcom/scvngr/levelup/app/zf;->d:[Lcom/scvngr/levelup/app/zf;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/zf;
    .locals 1

    .line 13
    const-class v0, Lcom/scvngr/levelup/app/zf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/zf;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/zf;
    .locals 1

    .line 13
    sget-object v0, Lcom/scvngr/levelup/app/zf;->d:[Lcom/scvngr/levelup/app/zf;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/zf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/zf;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 18
    sget-object v0, Lcom/scvngr/levelup/app/zf$1;->a:[I

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zf;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    const-string v0, "opted_in"

    return-object v0

    :pswitch_1
    const-string v0, "subscribed"

    return-object v0

    :pswitch_2
    const-string v0, "unsubscribed"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a_()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/zf;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
