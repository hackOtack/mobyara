.class public abstract enum Lcom/scvngr/levelup/app/ckb$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ckb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ckb$a$a;,
        Lcom/scvngr/levelup/app/ckb$a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/ckb$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/scvngr/levelup/app/ckb$a;

.field public static final enum b:Lcom/scvngr/levelup/app/ckb$a;

.field private static final synthetic c:[Lcom/scvngr/levelup/app/ckb$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/scvngr/levelup/app/ckb$a;

    new-instance v1, Lcom/scvngr/levelup/app/ckb$a$a;

    const-string v2, "IN_STORE"

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ckb$a$a;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/scvngr/levelup/app/ckb$a;->a:Lcom/scvngr/levelup/app/ckb$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/scvngr/levelup/app/ckb$a$b;

    const-string v2, "PICKUP"

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/ckb$a$b;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/scvngr/levelup/app/ckb$a;->b:Lcom/scvngr/levelup/app/ckb$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/ckb$a;->c:[Lcom/scvngr/levelup/app/ckb$a;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/app/ckb$a;
    .locals 1

    const-class v0, Lcom/scvngr/levelup/app/ckb$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ckb$a;

    return-object p0
.end method

.method public static values()[Lcom/scvngr/levelup/app/ckb$a;
    .locals 1

    sget-object v0, Lcom/scvngr/levelup/app/ckb$a;->c:[Lcom/scvngr/levelup/app/ckb$a;

    invoke-virtual {v0}, [Lcom/scvngr/levelup/app/ckb$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/scvngr/levelup/app/ckb$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method
